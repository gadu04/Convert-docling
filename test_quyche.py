from docx import Document
import re
import json
import uuid

# ===== CONFIG =====
DOCX_PATH = "Data/22.4.2024 UET Quy che chi tieu noi bo TV.docx"
OUTPUT_JSON = "output_quyche.json"

# ===== HÀM TẠO ID =====
def gen_id(prefix):
    return f"{prefix}_{uuid.uuid4().hex[:8]}"

# ===== KHỞI TẠO CẤU TRÚC JSON =====
kg_data = {
    "Documents": [],
    "Chapters": [],
    "Sections": [],   # Articles sẽ được đưa vào đây
    "Relationships": []
}

# ===== ĐỌC DOCX =====
doc = Document(DOCX_PATH)

# Tạo Document node
doc_id = gen_id("doc")
document_node = {
    "id": doc_id,
    "Name": DOCX_PATH.split("/")[-1].replace(".docx", ""),
    "Number_of_Pages": None,  # python-docx không hỗ trợ
    "Number_of_Chapter": 0
}
kg_data["Documents"].append(document_node)

# ===== BIẾN TẠM =====
current_chapter = None
chapter_count = 0

# ===== DUYỆT PARAGRAPH =====
for para in doc.paragraphs:
    para_text = para.text.strip()
    if not para_text:
        continue

    # CHAPTER
    if re.match(r"^CHƯƠNG\s+\d+", para_text.upper()):
        chapter_count += 1
        chapter_id = gen_id("chapter")
        current_chapter = chapter_id
        kg_data["Chapters"].append({
            "id": chapter_id,
            "Name": para_text,
            "Number": chapter_count
        })
        kg_data["Relationships"].append({
            "from": doc_id, "to": chapter_id, "type": "HAS_CHAPTER"
        })
        document_node["Number_of_Chapter"] = chapter_count
        continue

    # ARTICLE → coi như SECTION
    if re.match(r"^Điều\s+\d+", para_text):
        sec_id = gen_id("section")
        sec_number = re.findall(r"\d+", para_text)[0]
        kg_data["Sections"].append({
            "id": sec_id,
            "Name": para_text,
            "Number": sec_number
        })
        if current_chapter:
            kg_data["Relationships"].append({
                "from": current_chapter, "to": sec_id, "type": "HAS_SECTION"
            })
        continue

# ===== LƯU RA JSON =====
with open(OUTPUT_JSON, "w", encoding="utf-8") as f:
    json.dump(kg_data, f, ensure_ascii=False, indent=2)

print(f"✅ Đã xuất JSON theo schema mới vào {OUTPUT_JSON}")
