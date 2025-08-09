import fitz  # PyMuPDF
import json
from pathlib import Path

def extract_and_merge_tables(pdf_path, output_path):
    doc = fitz.open(pdf_path)
    all_rows = []
    headers = None

    for page_num in range(len(doc)):
        page = doc[page_num]
        tables = page.find_tables()

        if tables.tables:
            table = tables.tables[0]  # lấy bảng đầu tiên trên trang (vì bảng bị chia nhỏ)
            rows = table.extract()
            if not rows:
                continue

            # Xác định header từ trang đầu
            if headers is None:
                headers = rows[0]
                data_rows = rows[1:]
            else:
                # Nếu trang sau có lặp lại header thì bỏ
                if rows[0] == headers:
                    data_rows = rows[1:]
                else:
                    data_rows = rows

            all_rows.extend(data_rows)

    # Gộp lại bảng
    merged_table = [headers] + all_rows if headers else all_rows

    # Xuất ra JSON
    output = {
        "header": headers,
        "rows": all_rows
    }

    Path(output_path).parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, "w", encoding="utf-8") as f:
        json.dump(output, f, ensure_ascii=False, indent=2)

    print(f"✅ Đã xuất bảng gộp vào: {output_path}")


if __name__ == "__main__":
    extract_and_merge_tables(
        pdf_path="Tài liệu không có tiêu đề (6).pdf",
        output_path="output_tables/merged_long_table4.json"
    )
