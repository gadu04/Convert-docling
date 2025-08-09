import os
import json
import re
from pdf2docx import Converter
from docling.document_converter import DocumentConverter

# Hàm chuyển PDF (bản gốc, có text) sang DOCX
def pdf_to_docx(pdf_path, docx_path):
    cv = Converter(pdf_path)
    cv.convert(docx_path, start=0, end=None)
    cv.close()

# Hàm kiểm tra dòng mục lục, giống code DOCX bạn có
def is_toc_line(text):
    """
    Kiểm tra xem dòng text có phải là dòng mục lục hay không.
    - Mục lục thường có dấu chấm chấm ... hoặc tab, theo sau là số trang.
    - Hoặc là dòng dạng "CHƯƠNG 1", "CHƯƠNG 2.1", ...
    """
    text = text.strip()
    # Kiểm tra mẫu có dạng dấu chấm hoặc tab + số cuối dòng
    if re.search(r'(\.{2,}|\t)?\s*\d+$', text):
        return True
    # Kiểm tra dòng bắt đầu bằng CHƯƠNG và số chương (có thể có phần thập phân)
    if re.match(r'^CHƯƠNG\s+\d+(\.\d+)*$', text, re.IGNORECASE):
        return True
    return False

# Hàm convert DOCX sang JSON theo chương, bảng như code mẫu bạn cung cấp
def convert_docx_to_json(file_path, output_folder):
    converter = DocumentConverter()
    result = converter.convert(file_path)
    doc_dict = result.document.model_dump()

    elements = []

    # Lấy texts với order tương ứng
    for idx, t in enumerate(doc_dict.get("texts", [])):
        elements.append({
            "type": "text",
            "text": t.get("text", "").strip(),
            "order": idx,  # thứ tự xuất hiện trong texts
            "data": None
        })

    # Lấy tables với order tiếp nối
    start_idx = len(elements)
    for idx, tb in enumerate(doc_dict.get("tables", [])):
        elements.append({
            "type": "table",
            "text": None,
            "order": start_idx + idx,  # thứ tự nối tiếp
            "data": tb.get("data", {}).get("grid", [])
        })

    # Sắp xếp theo order
    elements.sort(key=lambda x: x["order"])

    chapters = []
    current_chapter = None

    for el in elements:
        if el["type"] == "text":
            text_content = el["text"]
            if not text_content or is_toc_line(text_content):
                continue

            if text_content.upper().startswith("CHƯƠNG"):
                if current_chapter:
                    chapters.append(current_chapter)
                current_chapter = {
                    "chapter": re.sub(r'\s+\d+$', '', text_content),
                    "content": [],
                    "tables": []
                }
            else:
                if current_chapter:
                    current_chapter["content"].append(text_content)

        elif el["type"] == "table":
            if current_chapter and el["data"]:
                header = [cell.get("text", "").strip() for cell in el["data"][0]] if el["data"] else []
                data = []
                for row in el["data"][1:]:
                    row_data = {}
                    for i, cell in enumerate(row):
                        key = header[i] if i < len(header) else f"col_{i}"
                        row_data[key] = cell.get("text", "").strip()
                    data.append(row_data)
                current_chapter["tables"].append({
                    "title": "Bảng dữ liệu",
                    "data": data
                })

    if current_chapter:
        chapters.append(current_chapter)

    os.makedirs(output_folder, exist_ok=True)
    for i, chapter in enumerate(chapters, start=1):
        with open(os.path.join(output_folder, f"chapter_{i}.json"), "w", encoding="utf-8") as f:
            json.dump(chapter, f, ensure_ascii=False, indent=2)

    print(f"✅ [{file_path}] -> {len(chapters)} chương, lưu tại '{output_folder}'")


# Hàm chính chạy toàn bộ pipeline convert PDF -> DOCX -> JSON
def convert_pdf_to_json(pdf_path, output_folder):
    docx_path = pdf_path.rsplit('.', 1)[0] + ".converted.docx"
    print("🛠 Chuyển PDF sang DOCX...")
    pdf_to_docx(pdf_path, docx_path)

    print("🛠 Dùng Docling Reader convert DOCX sang JSON...")
    convert_docx_to_json(docx_path, output_folder)


if __name__ == "__main__":
    pdf_file = "Data/22.4.2024 UET Quy che chi tieu noi bo TV.pdf"
    output_dir = "output_pdf_json"
    convert_pdf_to_json(pdf_file, output_dir)
