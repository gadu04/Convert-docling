import os
import sys
from convert_doc import convert_doc_to_json
from convert_pdf import convert_pdf_to_json

def main(file_path, output_folder):
    ext = os.path.splitext(file_path)[1].lower()
    if ext == ".docx":
        convert_doc_to_json(file_path, output_folder)
    elif ext in [".pdf", ".png", ".jpg", ".jpeg"]:
        convert_pdf_to_json(file_path, output_folder)
    else:
        print("❌ Định dạng file không được hỗ trợ")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Cách dùng: python main.py <đường_dẫn_file> <thư_mục_output>")
        sys.exit(1)
    
    file_path = sys.argv[1]
    output_folder = sys.argv[2]
    main(file_path, output_folder)
