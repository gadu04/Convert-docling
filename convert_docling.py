import os
import json
from docling.document_converter import DocumentConverter
from pdf2image import convert_from_path
from paddleocr import PaddleOCR
from PIL import Image

converter = DocumentConverter()
ocr_engine = PaddleOCR(use_angle_cls=True, lang='vi')  # OCR tiếng Việt

# ---- Xử lý bảng như code cũ ----
def parse_tables_from_docling(table_list):
    parsed_tables = []
    current_table = []
    current_header = None

    def extract_header(grid):
        return tuple(cell.get("text", "").strip() for cell in grid[0]) if grid else ()

    def grid_to_data(grid, header):
        data = []
        for row in grid[1:]:
            row_data = {}
            for i, cell in enumerate(row):
                key = header[i] if i < len(header) else f"col_{i}"
                row_data[key] = cell.get("text", "").strip()
            data.append(row_data)
        return data

    for t in table_list:
        grid = t.get("data", {}).get("grid", [])
        if not grid:
            continue

        header = extract_header(grid)

        if current_header is None:
            current_header = header
            current_table = grid
        elif header == current_header:
            current_table += grid[1:]
        else:
            table_data = grid_to_data(current_table, current_header)
            parsed_tables.append({
                "title": "Bảng dữ liệu",
                "data": table_data
            })
            current_header = header
            current_table = grid

    if current_table:
        table_data = grid_to_data(current_table, current_header)
        parsed_tables.append({
            "title": "Bảng dữ liệu",
            "data": table_data
        })

    return parsed_tables

def split_by_chapters(texts, tables):
    chapters = []
    current_chapter = None
    table_index = 0

    for t in texts:
        text_content = t.strip()
        if not text_content:
            continue

        if text_content.upper().startswith("CHƯƠNG"):
            if current_chapter:
                chapters.append(current_chapter)
            current_chapter = {
                "chapter": text_content,
                "content": [],
                "tables": []
            }
        else:
            if current_chapter:
                current_chapter["content"].append(text_content)

        if current_chapter and table_index < len(tables):
            current_chapter["tables"].append(tables[table_index])
            table_index += 1

    if current_chapter:
        chapters.append(current_chapter)

    return chapters

# ---- OCR xử lý ảnh/PDF ----
def ocr_images(image_list):
    all_text = []
    for img in image_list:
        result = ocr_engine.ocr(img, cls=True)
        page_text = []
        for line in result[0]:
            txt = line[1][0]
            page_text.append(txt)
        all_text.extend(page_text)
    return all_text

def pdf_to_images(pdf_path):
    return convert_from_path(pdf_path)

# ---- Hàm chính ----
def convert_doc_to_json(file_path, output_folder):
    ext = os.path.splitext(file_path)[1].lower()
    os.makedirs(output_folder, exist_ok=True)

    if ext == ".docx":
        # Xử lý bằng docling
        result = converter.convert(file_path)
        doc_dict = result.document.model_dump()
        texts = [t.get("text", "") for t in doc_dict.get("texts", [])]
        tables = parse_tables_from_docling(doc_dict.get("tables", []))
    elif ext in [".pdf", ".png", ".jpg", ".jpeg"]:
        if ext == ".pdf":
            images = pdf_to_images(file_path)
        else:
            images = [Image.open(file_path)]
        texts = ocr_images(images)
        tables = []  # OCR chưa tách bảng tự động, cần xử lý riêng nếu muốn
    else:
        raise ValueError("Định dạng file không được hỗ trợ")

    chapters = split_by_chapters(texts, tables)

    for i, chapter in enumerate(chapters, start=1):
        file_name = f"chapter_{i}.json"
        with open(os.path.join(output_folder, file_name), "w", encoding="utf-8") as f:
            json.dump(chapter, f, ensure_ascii=False, indent=2)

    print(f"✅ Đã tạo {len(chapters)} file JSON trong thư mục '{output_folder}'")



convert_doc_to_json("Quy trinh Kiem soat chi va Thanh toan cua UET (03.01.2021).docx", "output_word")
#convert_doc_to_json("quyche.pdf", "output_pdf")
#convert_doc_to_json("scan_quytrinh.pdf", "output_scan")

