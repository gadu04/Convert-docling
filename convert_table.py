import os, re, json
from typing import List, Dict, Any
from docling.document_converter import DocumentConverter

# -------- regex helpers --------
ROMAN = re.compile(r"^[IVXLCDM]+$")
DIGIT = re.compile(r"^\d+$")
LETTER = re.compile(r"^[a-z]$")
BULLET = re.compile(r"^\s*-\s+")

def is_roman(s):  return bool(ROMAN.fullmatch(s or ""))
def is_digit(s):  return bool(DIGIT.fullmatch(s or ""))
def is_letter(s): return bool(LETTER.fullmatch(s or ""))

def clean(x):
    if x is None: return ""
    x = str(x).replace("\r", "").strip()
    x = re.sub(r"[ \t]+\n", "\n", x)
    x = re.sub(r"\s+", " ", x)
    return x.strip()

def split_docs(text: str) -> List[str]:
    if not text: return []
    lines = text.replace("\r", "").split("\n")
    out, cur = [], None
    for ln in lines:
        if BULLET.match(ln):
            if cur: out.append(cur.strip())
            cur = BULLET.sub("", ln).strip()
        else:
            if cur is None:
                cur = ln.strip()
            else:
                cur += " " + ln.strip()
    if cur and cur.strip(): out.append(cur.strip())
    out = [re.sub(r"\s+", " ", d).strip() for d in out if d and d.strip()]
    return out

def force_labels(schema: Dict[str, Any]) -> None:
    for sec in schema.get("sections", []):
        sec["label"] = "Phamvi"
        for grp in sec.get("groups", []):
            grp["label"] = "Loaithutuc"
            for it in grp.get("items", []):
                it["label"] = "Thutuc"

# -------- core: parse ONE table -> schema --------
def table_to_schema(header: list, rows: list) -> Dict[str, Any]:
    schema: Dict[str, Any] = {"sections": []}
    current_section = None
    current_group = None
    current_item = None

    def new_section(code, title):
        nonlocal current_section, current_group, current_item
        current_section = {"code": code, "title": title, "label": "Phamvi", "groups": []}
        schema["sections"].append(current_section)
        current_group = None
        current_item = None

    def new_group(code, title):
        nonlocal current_group, current_item
        current_group = {"code": code, "title": title, "label": "Loaithutuc", "items": []}
        current_section["groups"].append(current_group)
        current_item = None

    def new_item(code, title, docs, notes):
        nonlocal current_item
        current_item = {
            "code": code,
            "title": split_title(title),   # 🔹 bây giờ là list thay vì string
            "label": "Thutuc",
            "documents": split_docs(docs),
            "notes": clean(notes)
        }
        current_group["items"].append(current_item)


    def append_to_last(content=None, docs=None, notes=None):
        nonlocal current_item, current_group
        if current_item is not None:
            if content: current_item["title"] = (current_item["title"] + " " + content).strip()
            if docs:
                extra = split_docs(docs)
                if not extra and docs.strip(): extra = [clean(docs)]
                current_item["documents"].extend(extra)
            if notes: current_item["notes"] = (current_item["notes"] + " " + clean(notes)).strip()
        elif current_group is not None and content:
            current_group["title"] = (current_group["title"] + " " + content).strip()

    for row in rows:
        # Chuyển row thành list text
        cells = [c if isinstance(c, str) else str(c) for c in row]

        if len(cells) < 4:
            # nếu ít hơn 4 cột thì thêm chuỗi rỗng
            cells = cells + [""] * (4 - len(cells))
        elif len(cells) > 4:
            # nếu nhiều hơn 4 cột thì gộp: 
            #  cột 0 = stt, 
            #  cột 1..-2 = content, 
            #  cột -2 = documents, 
            #  cột -1 = notes
            stt = cells[0]
            content = " ".join(cells[1:-2]) if len(cells) > 3 else cells[1]
            docs = cells[-2]
            notes = cells[-1]
            cells = [stt, content, docs, notes]

        stt, content, docs, notes = cells
        stt = (stt or "").strip()
        content = clean(content)
        docs = (docs or "").strip()
        notes = (notes or "").strip()

        if is_roman(stt):
            new_section(stt, content)

        elif is_digit(stt):
            if current_section is None:   # 🔹 fix chỗ này
                new_section("I", "Chưa rõ")
            new_group(stt, content)

        elif is_letter(stt) or stt == "-":
            if current_section is None:   # 🔹 fix chỗ này
                new_section("I", "Chưa rõ")
            if current_group is None:
                new_group("1", "Chưa rõ")
            new_item(stt, content, docs, notes)

        elif stt == "":
            append_to_last(content=content, docs=docs, notes=notes)

        else:
            if current_section is None:   # 🔹 fix chỗ này
                new_section("I", "Chưa rõ")
            if current_group is None:
                new_group("1", "Chưa rõ")
            new_item(stt, content, docs, notes)


    # unique documents
    for sec in schema["sections"]:
        for grp in sec["groups"]:
            for it in grp["items"]:
                seen, uniq = set(), []
                for d in it["documents"]:
                    if d not in seen:
                        seen.add(d); uniq.append(d)
                it["documents"] = uniq

    force_labels(schema)
    return schema

# -------- main: DOCX -> structured JSON --------
def convert_docx_to_structured_json(file_path, out_path):
    converter = DocumentConverter()
    result = converter.convert(file_path)
    doc_dict = result.document.model_dump()

    structured_all = []
    for tb in doc_dict.get("tables", []):
        grid = tb.get("data", {}).get("grid", [])
        if not grid: 
            continue
        header = [c.get("text", "").strip() for c in grid[0]]
        rows = [[c.get("text", "").strip() for c in r] for r in grid[1:]]
        schema = table_to_schema(header, rows)
        structured_all.append(schema)

    out = {
        "title": os.path.splitext(os.path.basename(file_path))[0],
        "tables_structured": structured_all
    }

    os.makedirs(os.path.dirname(out_path), exist_ok=True)
    with open(out_path, "w", encoding="utf-8") as f:
        json.dump(out, f, ensure_ascii=False, indent=2)
    print(f"✅ {file_path} -> {out_path}")

    return out

def split_title(text: str) -> list:
    if not text:
        return []
    # Chuẩn hóa
    text = clean(text)
    # Tách theo dấu phẩy hoặc xuống dòng
    parts = re.split(r",|\n", text)
    # Làm sạch khoảng trắng thừa
    return [p.strip() for p in parts if p.strip()]



# -------- run demo --------
if __name__ == "__main__":
    input_path = r"Data\Quy trinh Kiem soat chi va Thanh toan cua UET (03.01.2021).docx"
    output_path = r"output_table_dep_keng\ngon_chua_e.json"
    convert_docx_to_structured_json(input_path, output_path)
