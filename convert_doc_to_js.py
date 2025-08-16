import os
import json
from docling.document_converter import DocumentConverter
import re

# Khởi tạo DocumentConverter
converter = DocumentConverter()

def is_toc_line(text):
    """
    Kiểm tra xem dòng có phải là mục lục hay không.
    - Mục lục thường có dấu chấm (...) hoặc tab, theo sau là số trang.
    - Hoặc dòng dạng "CHƯƠNG X", "ĐIỀU X", "MỤC X"...
    """
    text = text.strip()
    if re.search(r'(\.{2,}|\t)?\s*\d+$', text):
        return True
    if re.match(r'^(CHƯƠNG|ĐIỀU|MỤC)\s+\d+(\.\d+)*$', text, re.IGNORECASE):
        return True
    return False

def convert_docx_to_json(file_path, output_path):
    """
    Chuyển đổi file DOCX thành một file JSON duy nhất, lấy các tiêu đề như Chương, Điều.
    Cấu trúc JSON bao gồm các chương, mỗi chương có thể chứa các điều, nội dung văn bản và bảng.
    """
    # Chuyển đổi file DOCX
    result = converter.convert(file_path)
    doc_dict = result.document.model_dump()

    # Danh sách các phần tử (text hoặc table) với thứ tự
    elements = []
    for idx, t in enumerate(doc_dict.get("texts", [])):
        elements.append({
            "type": "text",
            "text": t.get("text", "").strip(),
            "order": idx
        })

    start_idx = len(elements)
    for idx, tb in enumerate(doc_dict.get("tables", [])):
        elements.append({
            "type": "table",
            "order": start_idx + idx,
            "data": tb.get("data", {}).get("grid", [])
        })

    elements.sort(key=lambda x: x["order"])

    # Cấu trúc JSON
    document = {
        "title": os.path.splitext(os.path.basename(file_path))[0],
        "chapters": []
    }
    current_chapter = None
    current_article = None

    for el in elements:
        if el["type"] == "text":
            text_content = el["text"]
            if not text_content or is_toc_line(text_content):
                continue

            # Xử lý tiêu đề Chương
            if text_content.upper().startswith("CHƯƠNG"):
                if current_chapter:
                    document["chapters"].append(current_chapter)
                current_chapter = {
                    "chapter": re.sub(r'\s+\d+$', '', text_content),
                    "articles": [],
                    "content": [],
                    "tables": []
                }
                current_article = None
            # Xử lý tiêu đề Điều
            elif text_content.upper().startswith("ĐIỀU"):
                if current_chapter:
                    if current_article:
                        current_chapter["articles"].append(current_article)
                    current_article = {
                        "article": re.sub(r'\s+\d+$', '', text_content),
                        "content": [],
                        "tables": []
                    }
            else:
                # Thêm nội dung văn bản vào điều hiện tại hoặc chương nếu không có điều
                if current_chapter:
                    if current_article:
                        current_article["content"].append(text_content)
                    else:
                        current_chapter["content"].append(text_content)

        elif el["type"] == "table" and current_chapter:
            # Xử lý bảng
            header = [cell.get("text", "").strip() for cell in el["data"][0]] if el["data"] else []
            data = []
            for row in el["data"][1:]:
                row_data = {}
                for i, cell in enumerate(row):
                    key = header[i] if i < len(header) else f"col_{i}"
                    row_data[key] = cell.get("text", "").strip()
                data.append(row_data)
            table = {"title": "Bảng dữ liệu", "data": data}
            # Thêm bảng vào điều hiện tại hoặc chương nếu không có điều
            if current_article:
                current_article["tables"].append(table)
            else:
                current_chapter["tables"].append(table)

    # Thêm chương và điều cuối cùng (nếu có)
    if current_article:
        current_chapter["articles"].append(current_article)
    if current_chapter:
        document["chapters"].append(current_chapter)

    # Lưu file JSON
    os.makedirs(os.path.dirname(output_path), exist_ok=True)
    with open(output_path, "w", encoding="utf-8") as f:
        json.dump(document, f, ensure_ascii=False, indent=2)

    print(f"✅ [{file_path}] -> JSON saved at '{output_path}'")

# Ví dụ sử dụng
if __name__ == "__main__":
    # Sử dụng file DOCX gốc
    input_path = r"Data\22.4.2024 UET Quy che chi tieu noi bo TV.pdf"  # Thay bằng đường dẫn thực tế
    output_folder = r"output_json"
    convert_docx_to_json(input_path, output_folder)