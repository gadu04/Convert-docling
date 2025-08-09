import json
import sys
import os
from pathlib import Path

# Thêm đường dẫn chứa docling_parse vào PYTHONPATH
sys.path.append(os.path.abspath("."))  # hoặc chỉnh lại nếu thư mục docling_parse nằm ở nơi khác

# Import pipeline
from docling_parse.pipeline.docling_parse_pipeline import DoclingParsePipeline

def extract_full_docling_data(doc_path: str, output_path: str):
    # Parse tài liệu
    pipeline = DoclingParsePipeline()
    result = pipeline.run(Path(doc_path))
    doc = result.document

    # Trích toàn bộ thông tin
    full_output = {
        "texts": [],
        "tables": [],
        "groups": [],
    }

    # Trích texts
    for i, t in enumerate(doc.texts):
        full_output["texts"].append({
            "id": f"text_{i}",
            "text": t.text,
            "label": t.label,
            "formatting": t.formatting,
        })

    # Trích tables
    for i, t in enumerate(doc.tables):
        full_output["tables"].append({
            "id": f"table_{i}",
            "rows": [
                [cell.text for cell in row]
                for row in t.data.get("grid", [])
            ],
        })

    # Trích groups nếu có
    for i, g in enumerate(doc.groups):
        full_output["groups"].append({
            "id": f"group_{i}",
            "children_refs": [c.cref for c in g.children],
        })

    # Ghi ra file JSON
    output_file = Path(output_path)
    output_file.parent.mkdir(parents=True, exist_ok=True)
    with open(output_file, "w", encoding="utf-8") as f:
        json.dump(full_output, f, ensure_ascii=False, indent=2)

    print(f"✅ Đã xuất full JSON vào: {output_file}")

# === GỌI THỰC THI ===
if __name__ == "__main__":
    input_doc = "Quy trinh Kiem soat chi va Thanh toan cua UET (03.01.2021).docx"
    output_file = "output_full/merged_docling.json"
    extract_full_docling_data(input_doc, output_file)
