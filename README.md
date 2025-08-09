# Convert Docling

## Hướng dẫn chạy Repo

### **1. Cấu trúc thư mục chính**\

``` đi
DOCING/
├── Data/                 # Chứa các file PDF, DOCX gốc dùng để test
├── output_pdf_json/      # Kết quả xuất JSON từ file PDF bản gốc
├── output_quyche/        # Kết quả JSON từ các file DOCX quy chế
├── output_quytrinh/      # Kết quả JSON từ các file DOCX quy trình
├── utils/                # Các module python hỗ trợ
    ├── __init__.py
├── convert_doc.py    # Chuyển DOCX sang JSON
├── convert_pdf.py    # Pipeline chuyển PDF sang DOCX rồi sang JSON
├── pdf.py            # Các hàm hỗ trợ xử lý bảng
├── main.py               # File chính để chạy ứng dụng 
├── requirements.txt      # Thư viện cần thiết để chạy dự án
└── temp_converted.docx   # File tạm khi chuyển PDF sang DOCX

```

### **2. Hướng dẫn cài đặt**

### **Bước 1: Tạo môi trường ảo (Virtual enviroment)**

```bash
python -m venv .venv
source .venv/bin/activate   # Linux/macOS
.\.venv\Scripts\activate    # Windows PowerShell
```
### **Bước 2: Cài đặt các thư viện cần thiết**
```bash
pip install -r requirements.txt
```
### **Hướng dẫn sử dụng**
- Chuyển PDF bản gốc sang JSON:
```bash
python convert_pdf.py
```
- Chuyển DOCX sang JSON:
```bash
python convert_doc.py
```

Các file JSON xuất ra được lưu trong thư mục output_pdf_json, output_quyche, output_quytrinh tùy theo loại đầu vào.


