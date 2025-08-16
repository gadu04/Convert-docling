MERGE (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'});
CREATE (s:Section {index: 1, text: 'Điều 1. Mục đích'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 2, text: '1. Thực hiện quyền tự chủ, tự chịu trách nhiệm của Nhà trường; quản lý tập trung thống nhất việc phát triển, khai thác và sử dụng các nguồn lực.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 3, text: '2. Đảm bảo việc chi tiêu một cách thống nhất, hiệu quả, tiết kiệm, đúng quy định và minh bạch. Là căn cứ để quản lý, thanh toán các khoản thu chi trong Nhà trường; kiểm soát của Kho Bạc Nhà nước, của các cơ quan quản lý cấp trên, các cơ quan tài chính và các cơ quan thanh tra, kiểm toán theo quy định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 4, text: '3. Đảm bảo cho Nhà trường hoàn thành nhiệm vụ chính trị được giao.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 5, text: '4. Đảm bảo từng bước tăng thu nhập cho cán bộ viên chức người lao động và góp phần tái đầu tư phát triển Nhà trường. Khuyến khích, động viên được cán bộ viên chức và các đơn vị chủ động phấn đấu vươn lên trong mọi hoạt động quản lý, giảng dạy và nghiên cứu; cùng đóng góp xây dựng và phát triển Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 6, text: 'Điều 2. Những căn cứ để xây dựng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 7, text: '1. Nghị định số 60/2021/NĐ-CP ngày 21 tháng 06 năm 2021 của Chính phủ quy định cơ chế tự chủ tài chính của đơn vị sự nghiệp công lập;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 8, text: '2. Thông tư số 56/2022/TT-BTC ngày 16 tháng 9 năm 2022 của Bộ trưởng Bộ Tài chính hướng dẫn một số nội dung về cơ chế tự chủ tài chính của đơn vị sự nghiệp công lập; xử lý tài sản, tài chính khi tổ chức lại, giải thể đơn vị sự nghiệp công lập;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 9, text: '3. Quyết định số 30/QĐ-TCCB ngày 18 tháng 01 năm 2022 của Hiệu trưởng Trường ĐHCN quy định chế độ làm việc của giảng viên, nghiên cứu viên;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 10, text: '4.  Nghị quyết số 985/NQ-HĐT ngày 08 tháng 11 năm 2022 của Hội đồng Trường ĐHCN về việc ban hành quy chế tạm thời về tổ chức và hoạt động của Trường ĐHCN;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 11, text: '5. Nghị quyết số 03/NQ-HĐT ngày 03 tháng 4 năm 2024 của Hội đồng Trường ĐHCN về việc ban hành Nghị quyết Phiên họp lần thứ chín Hội đồng Trường ĐHCN nhiệm kỳ 2022-2027;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 12, text: '6. Các quy định về tiêu chuẩn, chế độ, định mức chi tiêu hiện hành của Nhà nước, của ĐHQGHN có liên quan đến hoạt động của Trường ĐHCN và phạm vi điều chỉnh của Quy chế này;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 13, text: '7. Tình hình tài chính và thực tiễn hoạt động của Trường ĐHCN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 14, text: 'Điều 3. Nguyên tắc xây dựng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 15, text: '1. Nguồn lực tài chính của Nhà trường được phân bổ cho các hoạt động và nội dung chi theo nguyên tắc công khai, minh bạch; đảm bảo tính tập trung và thống nhất trong quản lý của Nhà trường, đồng thời phát huy tính chủ động và tăng cường trách nhiệm trong việc quản lý và chi tiêu tài chính; tuân thủ các quy định hiện hành của pháp luật về quyền tự chủ của đơn vị sự nghiệp công lập tự đảm bảo toàn bộ chi thường xuyên và Quy chế quản lý tài chính của Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 16, text: '2. Xây dựng các tiêu chuẩn, chế độ, định mức chi áp dụng thống nhất trong toàn Trường, phù hợp với khả năng cân đối nguồn tài chính của Trường và trong phạm vi nguồn kinh phí được giao; đảm bảo tiết kiệm, hiệu quả, hoàn thành nhiệm vụ được giao.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 17, text: '3. Các khoản thu nhập của cá nhân được phân phối trên cơ sở khối lượng và chất lượng công việc thực hiện, phù hợp với trình độ chuyên môn và trách nhiệm được giao.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 18, text: '4. Đảm bảo tương quan hợp lý, hài hòa lợi ích giữa các khối cán bộ giảng dạy, cán bộ nghiên cứu, cán bộ quản lý và cán bộ phục vụ giảng dạy, giữa các đơn vị; đồng thời thực hiện công khai, rõ ràng, minh bạch.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 19, text: '5. Các tiêu chuẩn, chế độ, định mức chi chưa quy định trong Quy chế này do Hiệu trưởng quyết định căn cứ vào điều kiện thực tế và khả năng nguồn tài chính của Trường; hoặc theo các Đề án được cấp có thẩm quyền phê duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 20, text: 'Điều 4. Phạm vi áp dụng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 21, text: '1.  Quy chế này áp dụng đối với các nguồn kinh phí hợp pháp Nhà trường được sử dụng đảm bảo thực hiện các hoạt động thường xuyên theo chức năng, nhiệm vụ được giao. Quy chế này không áp dụng đối với nguồn kinh phí thực hiện các dự án có tính chất đầu tư phát triển theo Luật Đầu tư công.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 22, text: '2. Các khoản chi đối với chương trình đào tạo chất lượng cao theo Thông tư số 23/2014/TT-BGD&ĐT ngày 18 tháng 7 năm 2014 của Bộ GD&ĐT quy định tại Quy chế này được áp dụng cho các Khóa đào tạo tuyển sinh từ năm 2022 trở về trước đến khi có sinh viên tốt nghiệp kết thúc khóa học.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 23, text: '3. Các đơn vị trực thuộc có tài khoản, con dấu riêng quyết định việc áp dụng các định mức quy định tại Quy chế này phù hợp với nguồn tài chính và tính chất, yêu cầu nhiệm vụ của đơn vị.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 1. NHỮNG QUY ĐỊNH CHUNG'})
MERGE (c)-[:HAS_SECTION]->(s);

MERGE (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'});
CREATE (s:Section {index: 1, text: 'Điều 5. Nguồn thu học phí các chương trình đào tạo chính quy'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 2, text: '1. Nhà trường quy định phân bổ nguồn thu học phí cho các nội dung chi để cân đối nguồn tài chính đảm bảo hoạt động thường xuyên theo chức năng, nhiệm vụ của Trường. Định mức các khoản chi cụ thể theo cơ cấu được phân bổ không vượt quá các định mức chi tương ứng quy định tại Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 3, text: '2. Cuối năm tài chính, căn cứ vào tình hình thực tế nguồn tài chính và các nhiệm vụ của Trường, Hiệu trưởng quyết định điều chỉnh cơ cấu các khoản chi đã phân bổ đầu năm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 4, text: '3. Kinh phí được Nhà trường phân cấp, giao các Khoa/đơn vị thực hiện theo hướng dẫn của Trường. Phần kinh phí còn lại chưa sử dụng hết sau thời điểm kết thúc thanh quyết toán (31/01 của năm sau), được Ban Giám hiệu xem xét, quyết định cho phép điều chỉnh sang nội dung chi khác (nếu cần thiết).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 5, text: '4. Phần kinh phí chi TNTT (khoảng 5%) tương ứng với đóng góp trực tiếp của các đơn vị được phân bổ: 60% dành cho các Khoa/ đơn vị đào tạo (bao gồm các cán bộ hành chính thuộc khoa/ đơn vị); 20% dành cho khối hiệu bộ; 20% điều tiết chung toàn Trường theo quyết định của Hiệu trưởng. Kinh phí phân bổ được hạch toán tạo nguồn chi TNTT và thực hiện chi theo quy định tại Điều 9 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 6, text: 'Điều 6. Nguồn kinh phí quản lý hoạt động KHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 7, text: 'Nguồn kinh phí quản lý được thực hiện theo quy định hiện hành của Nhà nước, và quy định cụ thể tại Quy chế này nhằm đảm bảo hoạt động của Nhà trường (cơ sở vật chất, điện nước...) và quản lý điều hành của Nhà trường. Kinh phí quản lý được tính trên tổng kinh phí thực tế được cấp của đề tài, dự án, nhiệm vụ KHCN, hợp đồng theo các định mức cụ thể sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 8, text: '1. Đối với các đề tài, nhiệm vụ KHCN có nguồn kinh phí từ NSNN cấp về trường thông qua các đơn vị quản lý nhà nước hoặc đơn vị được nhà nước ủy quyền.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 9, text: '2. Đối với các đề tài, dự án, hợp đồng hợp tác/phối hợp thực hiện nhiệm vụ, hợp đồng KHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 10, text: '(hợp đồng nghiên cứu và phát triển công nghệ, hợp đồng chuyển giao công nghệ, hợp đồng dịch vụ khoa học và công nghệ)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 11, text: 'có kinh phí thực hiện từ các nguồn khác và các đề tài, nhiệm vụ hợp tác có kinh phí từ đối tác nước ngoài do Nhà trường ký hợp đồng với tư cách cơ quan chủ trì (trừ các tài trợ, hợp tác của nhà trường có thỏa thuận cụ thể thực hiện theo thỏa thuận ký kết), kinh phí quản lý tính theo số kinh phí được cấp hàng năm, định mức cụ thể như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 12, text: 'Các định mức trên đã bao gồm kinh phí quản lý của ĐHQGHN, chưa bao gồm kinh phí nộp thuế (nếu có). Đối với các đề tài phải nộp thuế theo quy định của pháp luật, được giảm 30% tổng số kinh phí quản lý.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 13, text: '3. Việc sử dụng nguồn kinh phí quản lý khoa học công nghệ theo quy định tại Điều 45 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 14, text: 'Điều 7. Nguồn thu các từ các hoạt động khác'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 15, text: '1. Các hoạt động dịch vụ khác do Trường tổ chức, phân bổ theo dự toán nhiệm vụ được Hiệu trưởng phê duyệt; việc sử dụng nguồn kinh phí từ hoạt động này phù'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 16, text: 'hợp với tình hình thực tế và cơ chế tài chính hiện hành đối với các đơn vị sự nghiệp tự đảm bảo toàn bộ chi thường xuyên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 17, text: '2. Các hoạt động dịch vụ đơn vị và cá nhân sử dụng tư cách pháp nhân và cơ sở vật chất của Trường (hội trường, giảng đường, địa điểm làm việc, phòng thí nghiệm,…) đều phải được Hiệu trưởng phê duyệt và có nghĩa vụ đóng góp phần kinh phí phục vụ cho các hoạt động chung của Trường theo tỷ lệ phân bổ 9% giá trị hợp đồng (Điều 6, Khoản 2, mức 1). Ngoài ra, bên sử dụng còn phải thanh toán kinh phí quản lý của ĐHQGHN và các khoản thuế phải nộp cho Nhà nước (nếu có).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 18, text: 'Trường hợp, đơn vị không sử dụng cơ sở vật chất sẽ được giảm phần đóng góp kinh phí đảm bảo cơ sở vật chất (2%).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 19, text: '3. Đối với các hoạt động có thu (các sự kiện, hội nghị, hội thảo trong nước, quốc tế,..) phải lập dự toán chi tiết trình Hiệu trưởng xem xét, quyết định trước khi thực hiện.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 20, text: 'Điều 8. Nguồn kinh phí quản lý đối với các đơn vị trực thuộc hạch toán độc lập'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 21, text: 'Các đơn vị trực thuộc hạch toán độc lập có trách nhiệm nộp kinh phí quản lý về Nhà trường theo tỷ lệ 4,5% doanh thu hoạt động sản xuất kinh doanh, dịch vụ trong năm của đơn vị (chi tiết Khoản 2, Điều 6, Mức 1 - 50%).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 2. QUY ĐỊNH CƠ CẤU PHÂN BỔ CÁC NGUỒN KINH PHÍ'})
MERGE (c)-[:HAS_SECTION]->(s);

MERGE (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'});
CREATE (s:Section {index: 1, text: 'MỤC 1.CÁC KHOẢN THU NHẬP CHI CHO CÁ NHÂN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 2, text: 'Điều 9. Thu nhập của viên chức, người lao động'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 3, text: '1. Nhà trường chi trả các khoản thu nhập cho viên chức, người lao động theo quy định của Nhà nước và các quy định của Trường tại Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 4, text: '2. Thu nhập của viên chức, người lao động được xác định theo công thức'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 5, text: 'Trong đó:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 6, text: '(Công thức 1)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 7, text: 'P0 = Lcs * (Hnb + Hcv + Htn + Hpk ) + Lcs * (Hnb + Hcv) * Hpn (Công thức 2)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 8, text: 'Trong đó: 
-Lcs: Mức lương cơ sở tối thiểu theo quy định của Nhà nước -Hnb: Hệ số lương theo ngạch bậc quy định của Nhà nước 
-Hcv: Hệ số phụ cấp chức vụ theo quy định của Nhà nước 
-Htn: Hệ số thâm niên ngành giáo dục theo quy định của Nhà nước -Hpn: Hệ số ưu đãi ngành giáo dục theo quy định của Nhà nước -Hpk: Hệ số phụ cấp khác (nếu có) theo quy định của Nhà nước'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 9, text: 'b)Chi trả phụ cấp “ưu đãi nhà giáo” đối với trợ giảng, nghiên cứu viên (có HĐLĐ với thời hạn từ một năm trở lên); cán bộ hành chính, phục vụ (bao gồm các cán bộ có HĐLV, cán bộ có HĐLĐ với thời hạn từ một năm trở lên): mức phụ cấp 25% được tính trên mức lương theo ngạch, bậc hiện hưởng cộng phụ cấp chức vụ lãnh đạo, phụ cấp thâm niên vượt khung.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 10, text: 'c)Chi trả phụ cấp thâm niên nhà giáo đối với trợ giảng, nghiên cứu viên, cán bộ hành chính, phục vụ có thời gian làm việc tại các cơ sở giáo dục trong và ngoài ĐHQGHN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 11, text: '-Thời gian làm việc để hưởng phụ cấp thâm niên nhà giáo, tính từ ngày 18/10/1999 (ngày thành lập Khoa Công nghệ).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 12, text: '-Mức phụ cấp tính theo Nghị định số 54/2011/NĐ-CP ngày 04/7/2011 của Chính phủ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 13, text: 'd)Nguồn kinh phí chi phụ cấp ưu đãi nhà giáo, phụ cấp thâm niên nhà giáo quy định tại Tiết b, Tiết c, Khoản 3, Điều này từ Quỹ bổ sung thu nhập của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 14, text: '4. Thu nhập tăng thêm theo vị trí (P1)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 15, text: 'a)Công thức tính'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 16, text: 'P1= Hvt * (a*Kcv + b*Kgv) * T1 	(Công thức 3)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 17, text: 'Trong đó:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 18, text: '-P1: là mức thu nhập được chi trả theo vị trí công việc'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 19, text: '-Hvt: là hệ số chi TNTT theo vị trí công việc'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 20, text: '-T1: là định mức chi trả P1; giá trị (T1) do Hiệu trưởng quyết định tùy vào tình hình tài chính của đơn vị.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 21, text: '-Hệ số a, b: tỷ lệ tham gia nhiệm vụ tương ứng các vị trí.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 22, text: 'b)Hệ số TNTT theo vị trí (Hvt)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 23, text: 'Hvt được điều chỉnh hệ số (tăng thêm) tùy theo quy mô quản lý tương ứng quy định như dưới đây:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 24, text: 'c)Hệ số a, b'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 25, text: 'Các trường hợp đặc biệt: trong trường hợp cán bộ kiêm nhiệm nhiều chức vụ quản lý chính quyền được hưởng hệ số TNTT (Hvt) cho chức vụ cao nhất và được hưởng thêm 25% hệ số Hvt của chức vụ kiêm nhiệm thứ hai.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 26, text: 'd)Kcv: là hệ số đánh giá kết quả thực hiện nhiệm vụ của cán bộ giữ chức vụ quản lý các cấp và chuyên viên, nhân viên hành chính khối hiệu bộ, chuyên viên của các đơn vị trong Trường (gọi chung là chuyên viên)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 27, text: '-Nhà trường ban hành quy định đánh giá kết quả thực hiện nhiệm vụ (Kcv) đối với khối cán bộ giữ chức vụ quản lý, chuyên viên làm căn cứ chi P1, P2. Kết quả được đánh giá theo Quý; trong đó, tỷ lệ cán bộ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 28, text: 'đánh giá ở Mức 1 không quá 50% tổng số cán bộ được đánh giá tại đơn vị (nếu lẻ trên 0,5 được làm tròn lên). Kết quả đánh giá của quý này được sử dụng chi P1, P2 của quý tiếp theo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 29, text: 'Quy định hệ số cụ thể như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 30, text: 'e)Kgv: hệ số đánh giá kết quả thực hiện nhiệm vụ của giảng viên, NCV'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 31, text: 'Giảng viên, NCV được đánh giá theo năm học căn cứ vào việc khối lượng thực hiện giờ giảng dạy, giờ NCKH và các nhiệm vụ khác của giảng viên tham gia với Trường và đơn vị. Gọi chung là Kgv được xác định theo công thức 4 dưới đây:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 32, text: '(Công thức 4)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 33, text: 'Trong đó, các hệ số K được xác định cụ thể như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 34, text: 'f)Định mức giờ NCKH; giờ giảm trừ cho từng đối tượng giảng viên, nghiên cứu 	viên quy định tại Quyết định số 30/QĐ-TCCB ngày 18/01/2022.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 35, text: 'g)Cách quy đổi giữa nhiệm vụ giảng dạy và NCKH hoặc ngược lại để xác định 	Kgv theo quy định của Trường tại Quyết định 30/QĐ-TCCB.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 36, text: '5. Thu nhập tăng thêm theo năng lực thực hiện nhiệm vụ (P2) a)Công thức chung'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 37, text: 'Trong đó:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 38, text: '(Công thức 5)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 39, text: '-P2 là mức thu nhập được chi trả theo năng lực thực hiện nhiệm vụ tương 	ứng với trách nhiệm ở từng vị trí công việc của mỗi cá nhân.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 40, text: '-Hnl: là hệ số năng lực 
-Hvt: quy định tại Tiết b, Khoản 4, Điều 9.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 41, text: '-Kcv; Kgv:  quy định tại Tiết d, Tiết e, Khoản 4, Điều 9.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 42, text: '-Hệ số a, Hệ số b quy định tại Tiết c, Khoản 4, Điều 9.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 43, text: '-T2: là định mức chi trả thu nhập P2; giá trị (T2) do Hiệu trưởng quyết định 	tùy vào tình hình tài chính đơn vị.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 44, text: 'h)Hệ số Hnl được quy định như sau'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 45, text: '6. Thu nhập tăng thêm theo đánh giá xếp loại cuối năm (P3) a)Công thức'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 46, text: 'P3 =  Hxl * T3 	(Công thức 6)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 47, text: 'Trong đó: 
	-P3: Mức thu nhập chi trả dựa trên kết quả đánh giá xếp loại cuối năm mỗi 		cá nhân.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 48, text: '-Hxl: là hệ số xếp loại đánh giá CCVC, NLĐ được đánh giá vào cuối năm theo quy định của Nhà trường. Tỷ lệ cán bộ được đánh giá xếp loại X không vượt quá 20% tổng số cán bộ của đơn vị (được làm tròn).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 49, text: '-T3: định mức chi trả thu nhập P3; giá trị (T3) do Hiệu trưởng quyết định 	tùy vào tình hình tài chính của đơn vị.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 50, text: 'b)Hệ số xếp loại'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 51, text: 'Hàng tháng, Nhà trường tạm thực hiện chi trả P3 cho cán bộ theo mức xếp loại B.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 52, text: '7. Nguồn kinh phí chi trả thu nhập'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 53, text: 'Nguồn kinh phí chi trả thu nhập viên chức, người lao động căn cứ vào tình hình tài chính của Trường; đảm bảo đúng quy định của Nghị định 60/2021/NĐ-CP ngày 21 tháng 06 năm 2021 của Chính phủ và các quy định cụ thể tại Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 54, text: '8. Phương thức chi trả thu nhập'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 55, text: 'a)Chi trả P0 hàng tháng theo quy định của Nhà nước và quy định tại Quy chế 	này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 56, text: 'c)Chi trả tạm ứng hàng tháng các khoản P1, P2, P3 của viên chức, người lao động trong phạm vi nguồn kinh phí chi TNTT dự kiến phân bổ chung cho toàn Trường dựa trên số dự toán năm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 57, text: 'd)Cuối năm tài chính, Phòng KHTC hạch toán, phân bổ nguồn chi P1, P2, P3 theo các quy định tại Quy chế này; xác định nguồn kinh phí chi trả và trình Hiệu trưởng quyết định định mức T1, T2, T3.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 58, text: 'e)Quyết toán chi P1, P2, P3 của viên chức, người lao động căn cứ vào kết quả đánh giá, kết quả xếp loại của từng cá nhân; và mức chi T1, T2, T3 được Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 59, text: 'f)Kinh phí chi TNTT của các đơn vị hạch toán độc lập, có con dấu và tài khoản 	riêng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 60, text: 'Đơn vị có thể áp dụng quy định tại Quy chế này; nguồn kinh phí do đơn vị tự chi trả.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 61, text: 'Điều 10. Nguyên tắc chi trả thu nhập cho viên chức, người lao động'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 62, text: '1. Viên  chức, người lao động có HĐLV hoặc HĐLĐ với thời hạn từ một năm trở được Nhà trường chi trả thu nhập theo thời gian thực tế làm việc tại trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 63, text: 'a)Viên chức, người lao động trong thời gian tập sự được hưởng định mức chi 	TNTT  bằng 85% tương ứng của từng hệ số.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 64, text: 'b)Viên chức, người lao động nghỉ thai sản, trong thời gian nghỉ theo chế độ quy định, được hưởng TNTT tương ứng Kcv ở mức 4 đối với cán bộ hành chính và Kgv ở mức 0,5 đối với giảng viên; Hxl ở mức C.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 65, text: 'c)Hợp đồng lao động với trợ giảng do Trường ký và sử dụng kinh phí của Trường để trả lương thực hiện nhiệm vụ của Trường, được hưởng tiền lương và TNTT theo định mức chi bằng 50% tương ứng của từng hệ số.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 66, text: 'd)Hợp đồng lao động với nghiên cứu viên sử dụng kinh phí của các đề tài, dự án nghiên cứu khoa học, hợp tác (gọi chung là đề tài) do Trường chủ trì, trên cơ sở đề xuất của chủ nhiệm đề tài được Nhà trường đồng ý ký hợp đồng. Cán bộ thực hiện nhiệm vụ do chủ nhiệm đề tài giao và một số nhiệm vụ khác của Trường; được hưởng tiền lương và các chế độ khác theo hợp đồng đã ký với Nhà trường. Thủ tục ký hợp đồng và các hồ sơ liên quan có xác nhận của Phòng TCCB, Phòng KHCN&HTPT và Phòng KHTC.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 67, text: 'e)Các trường hợp đặc biệt do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 68, text: '2.Viên chức, người lao động không được hưởng lương hoặc hưởng 40% lương không được hưởng thu nhập tăng thêm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 69, text: '3. Lao động hợp đồng vụ việc được chi trả tiền công theo hợp đồng ký với Nhà trường và các khoản chi khác theo quy định của Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 70, text: 'Điều 11. Chi làm thêm giờ cán bộ hành chính, phục vụ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 71, text: '1. Nhà trường không khuyến khích và không chi tiền làm thêm giờ đối với công việc thường xuyên theo mô tả VTVL.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 72, text: '2. Trường hợp cần huy động thêm giờ để phục vụ cho một chương trình/ hoạt động cụ thể ngoài việc thường xuyên theo mô tả VTVL, các đơn vị đầu mối lập danh sách cán bộ làm thêm giờ đề nghị Ban giám hiệu duyệt kèm theo dự trù kinh phí thực hiện. Tiền công làm thêm giờ làm việc tính theo số giờ thực tế; định mức thanh toán theo quy định hiện hành của Nhà nước.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 73, text: '3. Số giờ làm thêm được thanh toán tối đa không quá 200 giờ/ năm/ người. Trường hợp đặc biệt do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 74, text: 'Điều 12. Chi trả thu nhập cho giảng viên, cán bộ kiêm nhiệm'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 75, text: '1. Giảng viên, cán bộ kiêm nhiệm ký hợp đồng với Nhà trường được chi trả thu nhập tương ứng với mức đóng góp cho hoạt động của Nhà trường, gồm tiền công'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 76, text: '21 
chi theo lương ngạch bậc của Nhà nước và thu nhập khác được chi theo công thức TNTT tương ứng với nhiệm vụ kiêm nhiệm ký hợp đồng với Trường và khối lượng thực tế thực hiện được đánh giá theo quy định chung của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 77, text: '2. Giảng viên kiêm nhiệm được hưởng thu nhập P4 theo công thức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 78, text: 'Trong đó: 
-P4: Thu nhập khác chi trả cho giảng viên kiêm nhiệm; -Hvt, Hnl tương ứng quy định tại Khoản 2, Khoản 3, Điều 9.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 79, text: '-T4: định mức chi trả T4 do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 80, text: '4. Đối với cán bộ quản lý kiêm nhiệm cấp Khoa/ Viện; và các trường hợp đặc biệt cần mời chuyên gia kiêm nhiệm sẽ do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 81, text: '5. Nguồn kinh phí chi tiền công và thu nhập khác cho giảng viên, cán bộ kiêm nhiệm được hạch toán trực tiếp vào chi phí giảng dạy của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 82, text: 'Điều 13. Các khoản chi phí hỗ trợ khác'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 83, text: '1. Phụ cấp đối với các chức vụ kiêm nhiệm tổ chức Đảng, Đoàn thể của Nhà trường 
a)Nhà trường quy định chi phụ cấp hỗ trợ cho các vị trí kiêm nhiệm được chi trả 	theo các định mức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 84, text: 'Cán bộ kiêm nhiệm nhiều chức vụ Đảng, Đoàn thể của Nhà trường được hưởng mức phụ cấp cho chức vụ cao nhất và được hưởng thêm 25% mức phụ cấp của chức vụ kiêm nhiệm thứ hai.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 85, text: 'b)Kinh phí chi trả phụ cấp hỗ trợ quy định tại Tiết a nêu trên hạch toán trực tiếp 	vào chi phí hoạt động của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 86, text: '2. Chi hỗ trợ cán bộ làm công việc đặc thù (lễ tân, lái xe); trực giảng, bảo vệ, cán bộ ký hợp đồng vụ việc, hợp đồng lao động với Nhà trường,... không thuộc đối tượng được hưởng thu nhập P1, P2, P3.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 87, text: 'a)Nhà trường hỗ trợ ngoài tiền lương, tiền công theo Hợp đồng lao động ký giữa Nhà trường và các khoản trực ngoài giờ (không tính thời gian trong ca làm việc) theo quy định, thù lao hằng tháng theo mức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 88, text: '-Lễ tân; Lái xe có phát sinh giờ làm việc vào các ngày nghỉ trong tháng: 2.000.000 đồng/tháng. Nhà trường không thanh toán tiền làm thêm giờ cho các trường hợp giờ làm việc vào ngày nghỉ trong tháng đã được hỗ trợ kinh phí.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 89, text: '-Cán bộ có thời gian làm việc thực tế trong tháng đủ thời gian thỏa thuận theo Hợp đồng lao động đã ký với Nhà trường: 2.000.000 đồng/ tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 90, text: '-Cán bộ có thời gian làm việc thực tế trong tháng từ 50% đến dưới 100% thời gian thỏa thuận theo Hợp đồng lao động đã ký với Nhà trường: 1.000.000 đồng/ tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 91, text: 'b) Chi hỗ trợ cho Thủ khoa ký Hợp đồng lao động trợ giảng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 92, text: 'Các Thủ khoa khi ký Hợp đồng lao động trợ giảng với Nhà trường, ngoài các khoản thu nhập hàng tháng được nhận theo quy định tại Quy chế này, được Nhà trường hỗ trợ: 3.000.000 đồng/tháng trong 01 năm đầu tiên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 93, text: 'c)Kinh phí chi trả được hạch toán trực tiếp vào chi phí hoạt động của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 94, text: '4. Chi tiền ăn trưa'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 95, text: 'Nhà trường hỗ trợ tiền ăn trưa cho cán bộ (căn cứ Thông tư số 26/2016/TT-BLDTBXH ngày 01/09/2016) theo định mức 730.000 đồng/tháng làm việc, trả vào cùng tiền lương hàng tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 96, text: 'Đối tượng được hưởng bao gồm viên chức, người lao động làm việc tại Trường (bao gồm cả cán bộ ký hợp đồng theo công việc: trực giảng, bảo vệ, bếp ăn).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 97, text: '5. Chi tiền nước uống'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 98, text: 'a)Nhà trường quy định mỗi cán bộ, viên chức, người lao động trong trường được chi tiền nước uống 50.000 đồng/tháng; thanh toán theo đơn vị căn cứ số cán bộ, viên chức có tên trong bảng lương của Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 99, text: 'b)Kinh phí chi tiền nước uống nằm trong phần kinh phí Nhà trường phân cấp, phân bổ về đơn vị. Các tập thể, cá nhân được thanh toán tiền nước bằng tiền/ hoặc theo hóa đơn của nhà cung cấp theo định mức quy định tại Tiết a, Khoản này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 100, text: '6. Chi cho công tác khám sức khỏe, dịch vụ y tế'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 101, text: 'a)Nội dung chi:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 102, text: '-Mua thuốc y tế cơ quan thông thường; 
-Khám sức khoẻ định kỳ hàng năm cho CCVC, lao động hợp đồng; -Các khoản chi khác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 103, text: 'b)Mức chi:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 104, text: '-Chi mua thuốc y tế cơ quan thông thường: Theo thực tế thực hiện với đầy đủ hoá đơn, chứng từ hợp pháp, hợp lệ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 105, text: '-Chi khám sức khoẻ định kỳ:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 106, text: '+Viên chức, người lao động ký kết hợp đồng lao động 01 năm trở lên, có thời gian làm việc thực tế trong năm trên 06 tháng, mức chi: 1.000.000 đồng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 107, text: '+Viên chức, người lao động ký kết hợp đồng lao động 01 năm trở lên, có thời gian làm việc thực tế trong năm dưới 06 tháng, mức chi: 800.000 đồng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 108, text: '+Người lao động ký kết hợp đồng lao động dưới 1 năm mức chi: 	600.000 đồng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 109, text: '-Các khoản chi khác: Thực hiện theo quy định hiện hành. 7. Chi tiền nghỉ phép năm'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 110, text: 'Thực hiện theo Bộ Luật lao động và Nghị định 145/2020/NĐ-CP ngày 14/12/2020 quy định chi tiết và hướng dẫn thi hành một số điều của Bộ Luật lao động về điều kiện lao động và quan hệ lao động.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 111, text: '8. Chi hỗ trợ trang phục'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 112, text: 'Nhà trường chi hỗ trợ tiền trang phục cho cán bộ hàng năm tối đa không quá 4.000.000 đồng/người theo tháng thực tế làm việc tại Trường; Đối với giảng viên trợ giảng mức hỗ trợ trang phục bằng 50% định mức.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 113, text: 'MỤC 2.CHI HOẠT ĐỘNG HÀNH CHÍNH'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 114, text: 'Điều 14. Công tác phí trong nước'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 115, text: '1. Chế độ công tác phí thực hiện theo Thông tư 40/2017/TT-BTC ngày 28/4/2017 của Bộ Tài chính quy định chế độ công tác phí, chế độ chi hội nghị đối với các cơ quan nhà nước và đơn vị sự nghiệp công lập và đặc điểm, tình hình hoạt động thực tế của nhà Trường. Trường ĐHCN quy định một số nội dung sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 116, text: 'Chi phí công tác trong nước'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 117, text: ', bao gồm: Chi phí đi lại, phụ cấp lưu trú, tiền thuê phòng nghỉ nơi đến công tác, cước hành lý và tài liệu mang theo để làm việc (nếu có).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 118, text: 'Trường hợp cơ quan, đơn vị nơi cử người đi công tác và cơ quan, đơn vị nơi đến công tác đã bố trí, chi trả thì người đi công tác không được thanh toán các'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 119, text: 'khoản chi phí này. Thời gian được hưởng công tác phí là thời gian công tác thực tế được ghi rõ trong quyết định cử đi công tác, bao gồm cả ngày đi và ngày về.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 120, text: '2. Định mức (khoán kinh phí) áp dụng cho tất cả các đối tượng được cử đi công tác gồm cả lái xe, nếu đi về trong ngày không tính tiền thuê chỗ ở'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 121, text: '-Trường hợp cán bộ đi công tác một mình hoặc đoàn công tác có số lẻ người, lẻ người khác giới, phải thuê phòng riêng, thì mức thanh toán thuê phòng nghỉ tối đa không quá 02 lần mức tương ứng ở bảng trên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 122, text: '3. Thanh toán theo thực tế'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 123, text: 'Trường hợp người đi công tác (không phân biệt vị trí, chức vụ) thuê chỗ ở được thanh toán theo hóa đơn thực tế phải được Hiệu trưởng/ người có thẩm quyền phê duyệt và nêu rõ trong quyết định cử đi công tác, mức tối đa được thanh toán tiền thuê phòng thực tế như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 124, text: '4. Các trường hợp đặc biệt'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 125, text: 'Trường hợp cán bộ đi công tác do phải hoàn thành công việc đến cuối ngày, hoặc do khách quan phụ thuộc vào giờ khởi hành của phương tiện đi lại (tàu, xe,'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 126, text: 'máy bay) nên phải trả phòng sau 12 giờ trưa, thì được thanh toán tiền nghỉ của nửa ngày nghỉ thêm bằng 50% mức khoán tiền thuê phòng tương ứng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 127, text: '-Cán bộ đi công tác, đi và về trong ngày, nơi đến cách xa cơ quan trên 30 km, được thanh toán tiền nghỉ bằng 50% mức khoán phòng nghỉ tương ứng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 128, text: '-Những trường hợp đặc biệt do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 129, text: '5. Thanh toán tiền chi phí đi lại:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 130, text: 'Căn cứ tính chất công việc của chuyến đi công tác Hiệu trưởng xem xét duyệt cho cán bộ, công chức, viên chức và người lao động được đi công tác bằng phương tiện máy bay, tàu hoả, xe ô tô hoặc phương tiện công cộng hoặc các phương tiện khác bảo đảm nguyên tắc tiết kiệm, hiệu quả, được thể hiện cụ thể trên quyết định cử đi công tác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 131, text: 'a)Trường hợp cán bộ được đi công tác bằng phương tiện máy bay (hạng ghế 	thường) gồm:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 132, text: '-Chủ tịch Hội đồng trường, Phó Chủ tịch Hội đồng trường, Ban Giám hiệu, Chủ tịch công đoàn Trường, Kế toán trưởng; Trưởng/ Phó trưởng đơn vị thuộc/ trực thuộc Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 133, text: '-Cán bộ có hệ số lương từ 6,10 trở lên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 134, text: '-Trường hợp khác do yêu cầu nhiệm vụ, Trường cần cử người đi công tác giải quyết gấp được Hiệu trưởng duyệt đi công tác bằng máy bay.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 135, text: 'c)Người được cử đi công tác không đủ tiêu chuẩn thanh toán tiền vé máy bay quy định tại Điểm a, Khoản 5, Điều này, nếu đi bằng phương tiện máy bay thì được thanh toán theo mức giá cước ô tô, tàu thuỷ, tàu hoả (giường nằm mềm, điều hoà, tầng 1) tại thời điểm thanh toán. Khi thanh toán phải gửi kèm vé máy bay, hoá đơn, thẻ lên máy bay để làm cơ sở thanh toán.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 136, text: 'd)Chi phí đưa đón cán bộ đi sân bay: Nhà trường cấp xe đưa cán bộ ra sân bay khi đi công tác (theo quyết định của trường) đối với lãnh đạo thuộc Ban Giám hiệu, Chủ tịch Hội đồng trường, Phó Chủ tịch Hội đồng trường; các đoàn công tác trên 04 cán bộ. Các trường hợp còn lại, được thanh toán chi phí vận chuyển đi lại tới sân bay theo chứng từ hợp lệ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 137, text: 'e)Thanh toán cước phí phương tiện vận chuyển khác'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 138, text: '-Đối với cán bộ, viên chức không có tiêu chuẩn được bố trí xe ô tô khi đi công tác, nếu đi công tác cách trụ sở cơ quan từ 15 km trở lên tự túc bằng phương tiện cá nhân được thanh toán theo hình thức:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 139, text: '+(i) Hỗ trợ thanh toán khoán tiền tự túc phương tiện 150.000 đồng/lượt đi công tác. Điều kiện thanh toán: có văn bản triệu tập/cử đi công tác/ hoặc lịch công tác của đơn vị chủ trì đúng thành phần phải tham gia; công lệnh/hoặc minh chứng xác nhận đã đến điểm công tác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 140, text: '+(ii) Hoặc thanh toán thực tế chi phí đi lại theo giá vé phương tiện công 	cộng từ trụ sở đến nơi công tác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 141, text: '-Trong trường hợp Nhà trường bố trí phương tiện (xe của trường/ xe thuê theo hợp đồng) cho các chuyến công tác tập trung được triệu tập, điều động và đã có thông báo về phương tiện, cán bộ tham dự không được thanh toán chi phí đi lại khi sử dụng các phương tiện khác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 142, text: '-Trường hợp đặc biệt, do nhu cầu cấp bách của công việc, cước phí được Hiệu trưởng phê duyệt trong quyết định/văn bản cử đi công tác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 143, text: '6. Khoán công tác phí tháng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 144, text: 'Áp dụng cho các trường hợp:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 145, text: '-Cán bộ viên chức được cử đi công tác lưu động ngoài trường thường xuyên với khối lượng trên 15 ngày/tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 146, text: '-Cán bộ viên chức tại các phòng chức năng được cử thực hiện các công việc giao dịch văn thư, chứng từ tài chính hoặc các công việc khác với các cơ quan, đơn vị ngoài trường. Phòng chức năng chỉ định cá nhân giao dịch và báo cáo Hiệu trưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 147, text: '-Khoán công tác phí đối với cán bộ hành chính của các Khoa được áp dụng định mức chi theo quy định của Trường. Chủ nhiệm Khoa/Viện chỉ định các cá nhân được hưởng; kinh phí thanh toán trong phạm vi nguồn kinh phí hành chính được giao cho các Khoa.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 148, text: '-Mức khoán tối đa 500.000đ/tháng cho mỗi trường hợp.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 149, text: '7. Chế độ công tác phí quy định tại Điều này không áp dụng đối với trường hợp cán bộ thực hiện nhiệm vụ thường xuyên tại Hòa Lạc đã được Nhà trường chi hỗ trợ theo quy định tại Điều 22 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 150, text: 'Điều 15. Chế độ công tác phí nước ngoài, chế độ tiếp khách nước ngoài và hội thảo Quốc tế tại Việt Nam'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 151, text: '1. Chế độ công tác phí nước ngoài'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 152, text: '-Áp dụng theo Thông tư số 102/2012/TT-BTC ngày 21/6/2012 của Bộ Tài 	chính.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 153, text: '2. Chế độ tiếp khách nước ngoài và hội thảo Quốc tế tại Việt Nam'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 154, text: '-Áp dụng theo Thông tư số 71/2018/TT-BTC ngày 10/08/2018 của Bộ Tài 	chính.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 155, text: 'Điều 16. Hội nghị, hội thảo trong nước'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 156, text: '1. Chế độ họp, hội nghị, hội thảo trong hoạt động quản lý, điều hành của Nhà trường được thực hiện theo Quyết định số 45/2018/QĐ-TTg ngày 09 tháng 11 năm 2018 của Thủ tướng Chính phủ quy định chế độ họp trong hoạt động quản lý, điều hành của cơ quan thuộc hệ thống hành chính nhà nước. Quy chế này quy định nội dung và định mức chi áp dụng đối với các Hội nghị sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 157, text: 'a)Các hội nghị cấp trường có quy mô toàn thể (Hội nghị tổng kết, sơ kết của toàn trường hoặc từng lĩnh vực, Đại hội, …) có kế hoạch và dự trù kinh phí được Hiệu trưởng phê duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 158, text: 'f)Các hội nghị cấp Khoa/ Viện/ đơn vị trực thuộc Trường có quy mô toàn thể (Hội nghị tổng kết năm, Đại hội cấp đơn vị) có kế hoạch và dự trù kinh phí được Hiệu trưởng phê duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 159, text: '2. Định mức chi'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 160, text: '3. Các lớp tập huấn chuyên môn, nghiệp vụ từ 01 đến 02 ngày; các cuộc họp, hội nghị khác không quá 01 ngày: Đơn vị tổ chức phải báo cáo đầy đủ kế hoạch, thời gian, địa điểm, nội dung, thành phần, quy mô và dự trù kinh phí đảm bảo tiết kiệm; trình Hiệu trưởng phê duyệt trước khi thực hiện.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 161, text: '4. Các cuộc họp, tọa đàm, hội nghị chuyên môn cấp trường, cấp đơn vị để triển khai hoạt động theo chức năng nhiệm vụ và chuyên môn được giao của đơn vị, không áp dụng các nội dung và mức chi nêu tại Khoản 2 của Điều này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 162, text: '5. Đối với cán bộ, viên chức có quyết định cử đi tham dự hội nghị không phải Nhà trường tổ chức, phải tự túc kinh phí, được Nhà trường thanh toán theo chế độ công tác phí theo quy định của Quy chế này. Các chi phí hợp lệ khác, các khoản đóng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 163, text: 'góp do nơi tổ chức hội nghị quy định cần có phê duyệt của Hiệu trưởng trước khi đi công tác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 164, text: '6. Các trường hợp đặc biệt khác, Hiệu trưởng quyết định về nội dung và mức chi.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 165, text: 'Điều 17. Chi mua văn phòng phẩm'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 166, text: '1. Đối tượng được hưởng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 167, text: 'a)Cá nhân: Viên chức, người lao động đang thực hiện hợp đồng làm việc, hợp 	đồng lao động.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 168, text: 'b)Tổ chức: văn phòng Khoa/ Viện, bộ môn, phòng thí nghiệm, phòng thực hành, các trung tâm (trừ đơn vị có con dấu, tài khoản riêng), các đơn vị chức năng phục vụ hoạt động của nhà trường; văn phòng các Đoàn thể của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 169, text: 'c)Văn phòng phẩm được khoán theo chỉ tiêu cán bộ của các văn phòng khoa và 	bộ môn, Trung tâm máy tính.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 170, text: '2. Khoán chi Văn phòng phẩm'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 171, text: 'Nhà Trường quy định mức khoán chi văn phòng phẩm cho các đối tượng: cá nhân, văn phòng khoa, bộ môn, Trung tâm Máy tính làm cơ sở để thực hiện lập dự toán và thanh quyết toán như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 172, text: 'a)Đối với cá nhân:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 173, text: '-Giảng viên: 	-Chuyên viên: b)Đối với tập thể:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 174, text: '200.000 đồng/người/năm 100.000 đồng/người/năm'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 175, text: '-Đối với bộ môn, khoa cấp theo chỉ tiêu cán bộ do khoa, bộ môn quản lý, theo định mức tương ứng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 176, text: '-Đối với các khoa có cán bộ kiêm nhiệm (được Nhà trường ký Hợp đồng), số cán bộ được tính bằng tổng số cán bộ cơ hữu và cán bộ kiêm nhiệm. Cán bộ kiêm nhiệm nhận bằng 50% định mức, khoa giữ lại 50% để điều hành.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 177, text: 'c)Kinh phí khoán chi VPP nằm trong phần kinh phí Nhà trường phân cấp, phân bổ về đơn vị. Các tập thể, cá nhân được thanh toán khoán chi VPP bằng tiền theo mức quy định tại Điểm a, Điểm b, Khoản 2, Điều này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 178, text: 'd)Trường hợp đơn vị đề xuất mua văn phòng phẩm, được thanh toán theo mức 	khoán. Thủ tục mua sắm  thực hiện theo quy định hiện hành của Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 179, text: '3. Chi Văn phòng phẩm theo nhiệm vụ và hoạt động của các đơn vị'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 180, text: '-Văn phòng phẩm cho các phòng chức năng và Trung tâm Đảm bảo Chất lượng (ĐBCL) chi theo nhu cầu công việc của Nhà trường. Các đơn vị chủ động sử dụng văn phòng phẩm tiết kiệm, hiệu quả, tránh lãng phí và chịu sự kiểm tra giám sát của Nhà trường. Đơn vị lập dự trù trình Ban giám hiệu duyệt trước khi thực hiện.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 181, text: '-Văn phòng phẩm cho hoạt động của văn phòng Đảng ủy, Công Đoàn, Văn phòng phẩm cho hoạt động của văn phòng Đoàn thanh niên được dự trù trong phân bổ kinh phí hàng năm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 182, text: '-Văn phòng phẩm đảm bảo thực hành, thực tập của Trung tâm Máy tính được mua từ nguồn kinh phí hỗ trợ thực hành, thực tập cấp cho Trung tâm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 183, text: '-Văn phòng phẩm (nếu có) của các phòng thí nghiệm có thực hành, thực tập, trích từ nguồn hỗ trợ thực hành, thực tập. Các phòng thí nghiệm còn lại, các đề tài tự trả.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 184, text: '-Văn phòng phẩm cho các đề tài, dự án: Do đề tài, dự án tự thanh toán, bao gồm cả chi phí mua, thay thế, photocopy, nhân bản tài liệu...'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 185, text: 'Điều 18. Thông tin liên lạc'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 186, text: '1) Điện thoại cố định'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 187, text: 'Nhà trường quản lý tập trung việc sử dụng điện thoại cố định hiện có trong trường và thanh toán cước phí (phí thuê bao và cước sử dụng) theo định mức. Điện thoại công được sử dụng để giải quyết công việc của Nhà trường, không dùng vào mục đích cá nhân. Thủ trưởng đơn vị có trách nhiệm quản lý việc sử dụng điện thoại cố định và thanh toán phần cước phí vượt trội của đơn vị mình tại thời điểm được thông báo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 188, text: 'Nhà trường không chịu trách nhiệm thanh toán các cuộc gọi quốc tế nếu các cuộc gọi này không có đăng ký trước và được Hiệu trưởng phê duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 189, text: 'Bảng định mức cước phí sử dụng điện thoại cố định:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 190, text: 'Hiệu trưởng sẽ có quy định riêng (nếu cần) cho các trường hợp đặc biệt khác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 191, text: '2. Điện thoại di động'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 192, text: 'a)Nhà trường hỗ trợ kinh kinh phí sử dụng điện thoại di động phục vụ công tác thông tin liên lạc, quản lý, điều hành của trường căn cứ theo Quyết định số 78/2001/QĐ-TTg ngày 16/5/2001; Quyết định số 179/2002/QĐ-TTg ngày 16/12/2002 và Quyết định số 168/2005/QĐ-TTg ngày 07/07/2005 của Thủ tướng chính phủ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 193, text: 'b)Kinh phí hỗ trợ cước phí sử dụng điện thoại di động, thanh toán theo hình thức 	khoán chi. Định mức quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 194, text: 'Các cá nhân tự chi trả chi phí mua máy, hòa mạng và đăng ký dịch vụ di động.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 195, text: 'Cán bộ kiêm nhiệm nhiều chức vụ, được hưởng mức hỗ trợ bằng định mức cao nhất cộng thêm 100.000 đồng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 196, text: '3. Cước phí sử dụng máy fax'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 197, text: 'Máy fax của Nhà trường (đặt tại Phòng HCQT), để phục vụ các công việc chung. Nhà trường thanh toán chi phí sử dụng máy fax theo chứng từ thực tế. Lãnh đạo Phòng HCQT chịu trách nhiệm quản lý sử dụng và nội dung thông tin phát/nhận qua máy fax của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 198, text: '4. Internet'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 199, text: 'Nhà trường cấp miễn phí cho mỗi cán bộ, viên chức 01 tài khoản sử dụng dịch vụ Internet (qua VNUnet) để hỗ trợ công tác giảng dạy, nghiên cứu khoa học và công việc. Dung lượng sử dụng được cấp có định mức, theo quy định của Nhà trường. Cước phí sử dụng Internet trong hạn mức hằng tháng của các cá nhân do nhà trường thanh toán, phần ngoài định mức, người sử dụng tự trả theo quy định hiện hành của cơ quan cung cấp dịch vụ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 200, text: 'Điều 19. Quy định sử dụng xe ô tô'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 201, text: 'Nhà trường cấp xe cho cán bộ thực hiện các việc công khi có nhu cầu sử dụng xe. Thủ trưởng đơn vị hoặc cá nhân phụ trách công việc cần sử dụng xe của Nhà trường làm Giấy đề nghị Ban Giám hiệu (qua Phòng HCQT) đăng ký sử dụng xe.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 202, text: 'Nhà trường hỗ trợ 01 chuyến xe (đi và về)/01 đám hiếu của tứ thân phụ, mẫu của cán bộ và 01 chuyến xe để cán bộ đi dự đám hỷ của cán bộ đang công tác tại Trường, 01 chuyến xe đưa đón cán bộ nghỉ hưu trong buổi gặp mặt khi nghỉ hưu.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 203, text: 'Định mức tiêu thụ nhiên liệu (đơn vị tính: lít/100km) tính theo loại xe, thời gian xe đã qua sử dụng quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 204, text: 'ĐVT: lít'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 205, text: '-Định mức chi phí thay dầu máy (cả xe 04 và 16 chỗ ngồi): theo quy định 	của nhà sản xuất.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 206, text: '-Chi phí cho các công việc khác: sơn, sửa chữa, rửa xe, v.v…theo chứng từ 	thực tế.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 207, text: '-Thời gian thanh toán: Hằng tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 208, text: '-Chứng từ thanh toán: Lệnh điều xe, chữ ký xác nhận số km thực đi của 	người sử dụng xe.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 209, text: 'Điều 20. Chế độ tiếp khách trong nước'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 210, text: '1. Cán bộ được chi kinh phí tiếp khách'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 211, text: '-    Ban Giám hiệu,'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 212, text: '-Các cá nhân được Hiệu trưởng giao nhiệm vụ (theo tờ trình hoặc dự toán)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 213, text: '-Ban chủ nhiệm khoa/ Viện/ đơn vị (từ kinh phí hành chính trong phạm vi 	nguồn kinh phí được Nhà trường giao phân cấp cho đơn vị).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 214, text: '2. Định mức chi'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 215, text: '-Chi nước uống: tối đa không quá 30.000 đồng/người/buổi (nửa ngày). -Chi mời cơm: theo mức chi tiếp khách tối đa không quá 300.000 đồng/1 suất (đã bao gồm đồ uống).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 216, text: 'Điều 21. Chi cho hoạt động quản trị website và truyền thông'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 217, text: 'Các cá nhân không thuộc biên chế của Trường ĐHCN hoặc cán bộ thuộc biên chế của Trường làm thêm ngoài vị trí việc làm được chi trả thù lao khi tham gia các nội dung chuyên môn cho website và các hoạt động truyền thông phục vụ Nhà trường, theo định mức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 218, text: '-Nhuận bút bài viết phóng sự, phỏng vấn,…:  200.000 đồng/trang'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 219, text: '-Nhuận bút tin: 100.000 đồng/tin'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 220, text: '-Nhuận bút ảnh ruột, ảnh bìa: 50.000 đồng/ảnh ruột, 400.000 đồng/ảnh 	bìa'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 221, text: '-Biên tập, đọc, duyệt: 30.000 đồng/trang'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 222, text: '-Trách nhiệm xuất bản: 50.000 đồng/trang'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 223, text: '-    Nhập liệu: 30.000 đồng/trang.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 224, text: 'Điều 22. Hỗ trợ viên chức, người lao động tham gia nhiệm vụ tại Hòa Lạc'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 225, text: 'Ngoài việc được Nhà trường đảm bảo bố trí xe đưa đón cán bộ, giảng viên lên Hòa Lạc giảng dạy, làm việc, Nhà Trường có chính sách hỗ trợ như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 226, text: '-Hỗ trợ lãnh đạo Nhà trường tham gia chỉ đạo công tác học tập, giảng dạy tại Hòa Lạc: khoán chi 2.000.000 đồng/người /tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 227, text: '-Hỗ trợ trực tiếp cho giảng viên có giờ giảng dạy tại Hòa Lạc với định mức 50.000 đồng/người/ngày.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 228, text: '-Hỗ trợ cho cán bộ hành chính làm việc tại Hòa Lạc với định mức 150.000 đồng/người/ngày; đối với thứ bảy, chủ nhật, mức hỗ trợ là 200.000 đồng/người/buổi.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 229, text: '-Hỗ trợ nhân viên trực giảng, trực trạm thực nghiệm khu vực Hòa Lạc: 1.000.000 đồng/người /tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 230, text: 'Căn cứ vào yêu cầu và thực tế triển khai nhiệm vụ, hoạt động đào tạo của Nhà trường tại Hòa Lạc (nếu có phát sinh mới), Phòng HCQT, Phòng Đào tạo làm đầu mối phối hợp với Phòng TCCB, Phòng KHTC báo cáo đề xuất Hiệu trưởng xem xét quyết định chế độ hỗ trợ phù hợp cho cán bộ, giảng viên. Hàng năm, Hiệu'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 231, text: 'trưởng quyết định điều chỉnh (nếu cần thiết) trong phạm vi 10% định mức ban hành trong Quy chế chi tiêu nội bộ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 232, text: 'MỤC 3.HOẠT ĐỘNG ĐÀO TẠO, TUYỂN SINH, ĐẢM BẢO CHẤT LƯỢNG'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 233, text: 'Điều 23. Chi trả thù lao giảng dạy vượt giờ cho giảng viên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 234, text: '1.  Thù lao giảng dạy vượt giờ cho giảng viên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 235, text: 'a)Cán bộ có số giờ chuẩn giảng dạy thực tế vượt định mức giờ chuẩn giảng dạy quy định, sau khi đã bù trừ cho các nhiệm vụ khác để đảm bảo hoàn thành nhiệm vụ của giảng viên, nghiên cứu viên được Nhà trường thanh toán thù lao vượt giờ. Cách quy đổi bù trừ giờ giảng dạy và giờ nghiên cứu hoặc ngược lại theo quy định tại Quyết định số 30/QĐ-TCCB của Hiệu trưởng Trường ĐHCN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 236, text: 'b)Số giờ chuẩn giảng dạy thực tế để tính vượt giờ được quy đổi từ các nhiệm vụ giảng dạy và nghiên cứu theo quy định quy định tại Quyết định số 30/QĐ-TCCB của Hiệu trưởng Trường ĐHCN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 237, text: 'c)Số giờ chuẩn giảng dạy thực tế để tính vượt giờ tối đa: 650 giờ chuẩn/giảng 	viên/năm. Trường hợp đặc biệt do Hiệu trưởng xem xét, quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 238, text: 'd)Công thức tính:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 239, text: 'Trong đó:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 240, text: 'e)Định mức chi vượt giờ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 241, text: 'Hàng năm, Hiệu trưởng xem xét, quyết định điều chỉnh định mức chi vượt giờ (nếu cần thiết) trong phạm vi 10% định mức ban hành trong Quy chế chi tiêu nội bộ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 242, text: '2. Tạm ứng chi trả thù lao giảng dạy vượt giờ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 243, text: 'a)Nhà trường tạm ứng chi hàng tháng thù lao giảng dạy vượt giờ căn cứ số giờ dạy giảng viên đăng ký tự nguyện (tính bình quân theo tháng), theo công thức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 244, text: 'Số giờ chuẩn'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 245, text: 'Giảng viên đăng ký tự nguyện số giờ chuẩn dạy vượt giờ, có xác nhận của Bộ môn, Khoa/Viện theo kế hoạch phân công giảng dạy; và được Phòng Đào tạo, Phòng TCCB kiểm tra, xác nhận.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 246, text: '3. Quyết toán thù lao giảng dạy vượt giờ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 247, text: 'Thù lao giảng dạy vượt giờ tạm ứng hàng tháng cuối năm được quyết toán trong tổng thù lao giảng dạy vượt giờ của giảng viên. Trường hợp số chi tạm ứng trong năm vượt đã chi vượt thực tế vượt giờ của giảng viên, Nhà trường thực hiện truy thu hoặc bù trừ vào các khoản thu nhập khác của cá nhân đó.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 248, text: 'Điều 24. Chi trả thù lao quản lý vượt giờ của cán bộ quản lý, hành chính'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 249, text: 'Căn cứ quy định tại Điểm b, Khoản 3, Điều 12 của Nghị định 60/2021/NĐ-CP; để phù hợp với tình hình thực tế thực hiện nhiệm vụ và nguồn tài chính của'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 250, text: 'Nhà trường, Quy chế này quy định chi trả các khoản thù lao tương xứng cho cán bộ quản lý, cán bộ hành chính để thực hiện khối lượng công việc ngoài VTVL.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 251, text: '1. Nhà trường chi trả thù lao cho công việc quản lý của khối hiệu bộ và quản lý cấp Khoa, để thực hiện khối lượng công việc ngoài VTVL, tương ứng với khối lượng giảng dạy vượt giờ thực tế đã thực hiện của giảng viên trong trường. Chi phí được phân bổ trực tiếp vào chi phí giảng dạy của Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 252, text: '2. Chi phí trực tiếp cho công việc quản lý được tính bằng 30% chi phí trực tiếp giảng dạy vượt giờ. Trong đó, phân bổ cho cấp Trường và điều hành chung 80%; phân bổ cho cấp Khoa 20%. Phương án chi trả thực hiện chi theo Khoản 4, Khoản 5, Khoản 6, Điều 9 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 253, text: 'Điều 25. Thù lao thực hiện hoạt động đào tạo chất lượng cao'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 254, text: 'Căn cứ quy định tại Điểm b, Khoản 3, Điều 12 của Nghị định 60/2021/NĐ-CP; để phù hợp với tình hình thực tế thực hiện nhiệm vụ và nguồn tài chính của Nhà trường, Quy chế này quy định chi trả các khoản thù lao tương xứng với nhiệm vụ đào tạo chất lượng cao khi thực hiện nhiệm vụ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 255, text: '1. Ngoài các khoản chi trả thù lao được tính theo giờ chuẩn thực tế quy đổi, giảng viên Nhà trường giảng dạy chương trình CLC TT23 sẽ được nhận thù lao hỗ trợ trực tiếp cho giờ giảng dạy chất lượng cao; thù lao được tính theo số giờ hỗ trợ giảng dạy CLC.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 256, text: '2. Cách tính (quy đổi) giờ hỗ trợ giảng dạy CLC thành giờ chuẩn, làm căn cứ chi trả thù lao hỗ trợ trực tiếp, thực hiện theo Quyết định số 568/QĐ-ĐHCN ngày 28/07/2022 của Trường ĐHCN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 257, text: '3. Công thức tính'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 258, text: '4. Định mức chi hỗ trợ thù lao giảng dạy CLC'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 259, text: 'Hàng năm, Hiệu trưởng quyết định điều chỉnh định mức hỗ trợ nêu trên (nếu cần thiết) trong phạm vi 10% định mức ban hành trong Quy chế chi tiêu nội bộ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 260, text: 'Điều 26. Thù lao hỗ trợ đối với lớp học phần có quy mô lớn, hỗ trợ giảng dạy ngoài giờ hành chính, cuối tuần và cố vấn học tập'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 261, text: '1. Các nhiệm vụ, hoạt động giảng dạy hỗ trợ đối với lớp học phần có quy mô lớn, hỗ trợ giảng dạy ngoài giờ hành chính, cuối tuần và cố vấn học tập được Nhà trường chi trả thù lao theo giờ hỗ trợ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 262, text: '2. Giờ hỗ trợ quy đổi thành giờ chuẩn giảng dạy của cán bộ được thanh toán thù lao trực tiếp cho số giờ đã thực hiện (không tính vào giờ chuẩn giảng dạy để tính giờ vượt định mức); định mức thanh toán giờ hỗ trợ bằng định mức thanh toán vượt giờ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 263, text: '3. Cách tính giờ hỗ trợ (quy đổi tương đương) thành giờ chuẩn giảng dạy đối với các nhiệm vụ, hoạt động giảng dạy lớp học phần có quy mô lớn, hỗ trợ giảng dạy ngoài giờ hành chính, cuối tuần và cố vấn học tập, làm căn cứ chi trả thù lao cho cán bộ, thực hiện theo quy định tại mục 3, Phụ lục 1, Quyết định số 30/QĐ-TCCB của Trường ĐHCN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 264, text: '4. Công thức tính:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 265, text: 'Điều 27. Chi tiền công mời giảng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 266, text: '1. Đối với giảng viên trong nước'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 267, text: 'Việc mời cán bộ từ các cơ quan, đơn vị ngoài trường (kể cả chuyên gia, giảng viên nước ngoài), tham gia giảng dạy cho Trường (ở tất cả các loại hình đào tạo) phải được Ban Giám hiệu Nhà trường phê duyệt và thực hiện thông qua “Hợp đồng giảng dạy”. Khối lượng mời giảng hàng năm đối với một cán bộ mời giảng, không vượt quá định mức giảng dạy quy định đối với cán bộ cơ hữu của Nhà trường có chức danh giảng dạy tương đương.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 268, text: 'a) Định mức tiền công đối với giảng viên mời bậc đại học bằng Tiếng Việt'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 269, text: 'Định mức tiền công đối với giảng viên mời ngoài bằng 1,25 lần định mức giảng dạy vượt giờ của giảng viên trong trường tương ứng của các chức danh tương đương.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 270, text: 'b) Định mức tiền công đối với giảng viên mời bậc đại học bằng Tiếng Anh'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 271, text: 'Định mức mời giảng dạy bằng Tiếng Anhcho chương trình đào tạo chất lượng cao theo Thông tư 23/2014/TT-BGD&ĐT bằng 1,5 lần định mức giảng dạy bằng Tiếng Việt tương ứng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 272, text: 'c) Giảng viên mời ngoài giảng dạy chương trình đào tạo chất lượng cao theo Thông tư 23 hoặc chương trình CLC ngành CNTT, được hưởng thù lao hỗ trợ ngoài tiền công mời giảng, bằng mức của giảng viên trong trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 273, text: 'd) Định mức tiền công đối với giảng viên mời bậc sau đại học bằng 1,25 lần định mức mời giảng bậc đại học'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 274, text: 'e) Quy đổi hoat động, nhiệm vụ thành giờ chuẩn giảng dạy thực hiện theo quy định tại Quyết định số 30/QĐ-TCCB ngày 08/01/2022 của Trường ĐHCN hoặc các văn bản thay thế tương ứng sau này (nếu có).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 275, text: 'f) Các định mức quy định tại Điều này, hàng năm, Hiệu trưởng quyết định điều chỉnh (nếu cần thiết) trong phạm vi 10% định mức ban hành trong Quy chế chi tiêu nội bộ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 276, text: '2. Đối với chuyên gia, giảng viên nước ngoài (kể cả người mang quốc tịch Việt Nam)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 277, text: 'Định mức áp dụng theo quy định đối với giảng viên mời giảng hoặc theo hợp đồng thỏa thuận của Nhà trường trên cơ sở đề xuất của đơn vị có nhu cầu mời chuyên gia hoặc từ chủ nhiệm các đề tài, dự án theo thuyết minh được duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 278, text: 'Điều 28. Chi hướng dẫn khóa luận, đồ án, luận văn, luận án'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 279, text: '1.  Định mức chi đối với giảng viên trong trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 280, text: 'Thanh toán tiền công hướng dẫn, phản biện khóa luận, đồ án tốt nghiệp đại học hệ chính quy; luận văn thạc sĩ; luận án tiến sĩ đối với cán bộ, giảng viên trong trường theo tổng số giờ chuẩn giảng dạy. Cách tính (quy đổi) nhiệm vụ này thành giờ chuẩn giảng dạy thực hiện theo quy định tại Quyết định số 30/QĐ-TCCB của Trường ĐHCN hoặc các văn bản thay thế tương ứng sau này (nếu có).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 281, text: '2. Định mức chi đối với giảng viên mời ngoài'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 282, text: 'Giảng viên mời ngoài được thanh toán trực tiếp tiền công hướng dẫn khóa luận, đồ án, luận văn, luận án theo định mức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 283, text: 'Trong trường hợp có nhiều hơn 01 giảng viên hướng dẫn khóa luận, đồ án, luận văn, luận án cho sinh viên, học viên thì mức chi cho hướng dẫn chính sẽ được tính bằng 2/3 định mức chi, hướng dẫn phụ tính bằng 1/3 định mức chi và đồng hướng dẫn thì mức chi sẽ bằng 1/2 định mức chi quy định ở trên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 284, text: 'Điều 29. Chi thù lao các hội đồng chuyên môn đào tạo'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 285, text: '1. Hội đồng chấm khóa luận/đồ án tốt nghiệp'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 286, text: 'Mỗi hội đồng thực hiện bảo vệ tối thiểu cho 05 khóa luận/đồ án. Trường hợp số dư lẻ dưới 05 được làm tròn thanh toán như 01 hội đồng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 287, text: 'a)Hội đồng chấm khóa luận/ đồ án tốt nghiệp hệ chuẩn bằng Tiếng Việt'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 288, text: 'b)Hội đồng chấm khóa luận/ đồ án tốt nghiệp hệ chất lượng cao theo Thông tư 	23/2014/TT-BGD&ĐT bằng Tiếng Việt'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 289, text: 'c)Hội đồng chấm khóa luận/ đồ án tốt nghiệp hệ chất lượng cao theo Thông tư 	23/2014/TT-BGD&ĐT bằng Tiếng Anh 
		Thù lao chi cho các thành viên Hội đồng theo định mức bằng 1,5 lần định mức chi cho Hội đồng chấm bằng Tiếng Việt. Các chi phí khác giữ nguyên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 290, text: '2. Hội đồng chấm luận văn cao học 
	Mỗi hội đồng thực hiện chấm 01 luận văn.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 291, text: '3. Hội đồng chấm chuyên đề, luận án tiến sĩ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 292, text: '4. Seminar luận án tiến sỹ tại Bộ môn trước khi bảo vệ (áp dụng NCS từ khóa QH-2018)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 293, text: '5. Seminar khoa học báo cáo tiến độ định kỳ của nghiên cứu sinh tại bộ môn (02 lần/ năm), thù lao: 150.000 đ/cán bộ tham dự có học vị tiến sỹ; 100.000 đ/cán bộ tham dự có học vị thạc sỹ. Tổng kinh phí chi cho 01 seminar không quá 1.200.000đ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 294, text: '6. Các hội đồng công tác sinh viên và đào tạo khác:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 295, text: 'a)Các hội đồng khác ( xét cấp học bổng, tốt nghiệp, ngừng học, thôi học, hội 	đồng nâng lương, thi đua khen thưởng cấp trường…):'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 296, text: 'b)Công tác xử lý học vụ, xét tốt nghiệp, hỗ trợ in bằng, xử lý hồ sơ phục vụ nâng lương, tuyển dụng, khen thưởng,… là công việc theo mô tả VTVL của các đơn vị chức năng có liên quan nên không được thanh toán tiền làm thêm giờ. Trừ trường hợp khối lượng công việc phát sinh lớn, đơn vị chức năng lập kế hoạch trình Ban Giám hiệu xem xét, duyệt kế hoạch làm thêm ngoài giờ và thanh toán theo chế độ làm thêm giờ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 297, text: 'Điều 30. Chi xây dựng khung chương trình, đề cương chi tiết môn học, biên soạn giáo trình, bài giảng và các tài liệu khác'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 298, text: '1. Xây dựng Đề án mở ngành'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 299, text: '2. Điều chỉnh khung chương trình đào tạo theo chuẩn đầu ra'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 300, text: '46 
	Cập nhật, điều chỉnh khung chương trình đào tạo thanh toán tối đa bằng 50% định mức xây dựng chương trình đào tạo mới; riêng kinh phí hội đồng thẩm định chi bằng 65% định mức xây dựng chương trình đào tạo mới.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 301, text: '3. Xây dựng ngân hàng câu hỏi môn học phục vụ kiểm tra, đánh giá cuối kỳ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 302, text: '4. Xây dựng đề cương môn học'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 303, text: '5. Biên soạn giáo trình, sách chuyên khảo'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 304, text: 'Sách chuyên khảo tính tương đương 03 tín chỉ/ cuốn. Các chi phí tương ứng nêu trên đối với sách chuyên khảo viết bằng Tiếng Anh tính bằng 1,5 lần so với sách chuyên khảo viết bằng Tiếng Việt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 305, text: '6. Xây dựng bài giảng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 306, text: '7. Xây dựng bài giảng điện tử'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 307, text: '8. Định mức chi áp dụng đối với chương trình đào tạo CLC theo Thông tư 23/2014/TT-BGD&ĐT'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 308, text: 'Định mức chi đối với chương trình đào tạo CLC theo Thông tư 23/2014/TT-BGD&ĐT được áp dụng bằng 1,5 lần định mức quy định tại Điều này cho các hoạt động tương ứng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 309, text: '9. Dịch và biên dịch giáo trình/tài liệu các loại'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 310, text: 'Tuỳ theo thực tế, Nhà trường có thể ký hợp đồng thuê dịch với giá thoả thuận tối đa 150.000 đồng/trang chuẩn. Đối với những tài liệu đặc biệt, Hiệu trưởng sẽ quyết định mức chi riêng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 311, text: 'Điều 31. Chi thù lao coi thi, chấm thi'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 312, text: '1. Coi thi'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 313, text: 'Thù lao coi thi được thanh toán trực tiếp, không tính bù trừ vào giờ nghĩa vụ của cán bộ. Với bài thi có thời lượng 90 phút trở xuống: 90.000 đ/người/lượt; Với bài thi có thời lượng trên 90 phút và dưới 150 phút: 120.000 đ/người/lượt; trên 150 phút thù lao coi thi là 150.000 đ/người/lượt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 314, text: 'Thù lao hỗ trợ công tác chuẩn bị và trực thi (03 phòng thi ~ 01 buổi coi thi < 90 phút): 90.000 đ/buổi.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 315, text: 'Thù lao thanh tra thi với cán bộ chính nhiệm và kiêm nhiệm (01 buổi coi thi < 90 phút): 90.000 đ/người/ca thi.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 316, text: 'Các loại thù lao liên quan đến coi thi ngoài giờ hành chính trong tuần được trả với hệ số 1,5; ngày nghỉ cuối tuần hệ số 2,0 so với các định mức tương ứng trong giờ hành chính.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 317, text: '2. Ra đề thi, chấm bài thi'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 318, text: 'Ra đề, chấm bài thi, bài kiểm tra, bài phúc khảo là phần công việc không tách rời của nhiệm vụ đào tạo và được tính trong cơ cấu định mức giờ chuẩn giảng dạy theo quy định của Trường. Nhà trường không chi thanh toán riêng cho nhiệm vụ này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 319, text: 'Điều 32. Chi hoạt động thực tập thực tế, các hoạt động hỗ trợ, khen thưởng sinh viên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 320, text: '1. Chi hoạt động thực tập thực tế'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 321, text: 'Hàng năm, trong phạm vi nguồn kinh phí được Nhà trường phân bổ, các Khoa/Viện có nhu cầu đưa sinh viên đi thực tập, thực tế ngoài trường, cần lập kế hoạch chi tiết trình xin phê duyệt của Ban Giám hiệu. Căn cứ kế hoạch đã được duyệt, các đơn vị quản lý sinh viên lập dự trù kinh phí và báo cáo nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 322, text: 'Định mức hỗ trợ theo quy định dưới đây:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 323, text: 'a)Đối với sinh viên đại học hệ chính quy'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 324, text: '-Trường hợp đi và về trong ngày, hỗ trợ tiền sinh hoạt phí: 30.000 đ/sinh viên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 325, text: '-Trường hợp đi xa khỏi Hà Nội, một đợt từ 02 đến 03 ngày, mức hỗ trợ không quá 70.000 đ/sinh viên/đợt; các chi phí ăn, ở sinh hoạt phí sinh viên tự túc.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 326, text: '-Tiền thuê phương tiện đi lại theo hợp đồng (được Ban Giám hiệu phê duyệt), nếu đi, lại bằng phương tiện công cộng, cước phí thanh toán theo giá ghi thực tế trên vé.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 327, text: 'b)Đối với cán bộ hướng dẫn sinh viên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 328, text: '-Cán bộ đưa sinh viên đi thực tập, khảo sát thực tế và hướng dẫn sinh viên thực tập, khảo sát, được chi tiền ăn, ở theo chế độ công tác phí tại Điều 14 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 329, text: '2. Hỗ trợ các hoạt động sinh viên các đội tuyển dự thi và thù lao tổ chức các kỳ thi Olympic, thi công nghệ Quốc gia, Quốc tế'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 330, text: 'a)Các đội tuyển Olympic do Trường ĐHCN nhận nhiệm vụ huấn luyện, bồi 	dưỡng và đưa đi dự thi, toàn bộ kinh phí do đơn vị giao nhiệm vụ chi trả.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 331, text: 'c)Các đội tuyển Olympic do Trường ĐHCN tự tổ chức cho sinh viên của trường, toàn bộ kinh phí do nhà trường thanh toán. Hàng năm, các đơn vị đầu mối làm tờ trình kế hoạch, trình Hiệu trưởng trước khi có thông báo đầu tiên cho sinh viên ít nhất 02 tuần. Các công việc tiếp theo, triển khai theo kế hoạch được phê duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 332, text: 'd)Thù lao huấn luyện đội tuyển'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 333, text: '-Thù lao huấn luyện các đội tuyển được Nhà trường thanh toán trực tiếp theo giờ chuẩn giảng dạy.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 334, text: '-Huấn luyện đội tuyển dự thi Olympic Quốc gia, Quốc tế được tính quy chuẩn như giảng dạy lớp sau đại học theo quy định tại Quyết định số 30/QĐ-TCCB của Trường ĐHCN hoặc các văn bản thay thế tương ứng sau này (nếu có). Tổng thời gian tuyển chọn, huấn luyện, bồi dưỡng,…cho một đội tuyển được quy đổi không quá 90 giờ chuẩn giảng dạy/ đội tuyển.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 335, text: '-Định mức thanh toán: (i) theo định mức vượt giờ năm gần nhất đối với cán bộ trong trường; (ii) theo định mức giảng viên mời đối với cán bộ ngoài trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 336, text: 'e)Chi phí đi lại, ăn, ở và chi khác cho đoàn dự thi được quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 337, text: 'Cán bộ phụ trách đoàn sinh viên đi dự thi theo quyết định của Nhà trường được chi trả tiền ăn, ở theo quy định về chế độ công tác phí theo quy định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 338, text: '3.  Chi khen thưởng cho sinh viên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 339, text: '52 
a)Các mức khen thưởng 
	Thực hiện theo quy định tại Quy chế công tác sinh viên (Điều 29, Quyết định số 32/QĐ-ĐHQGHN ngày 05/1/2017). Định mức chi áp dụng theo Quy định về công tác thi đua, khen thưởng tại ĐHQGHN theo Quyết định số 1595/QĐ-ĐHQGHN ngày 28/5/2021.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 340, text: 'Trường ĐHCN thanh toán các mức khen thưởng như sau: 	-Giấy khen bằng 0,3 lần mức lương tối thiểu.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 341, text: '-Bằng khen của ĐHQGHN bằng 01 lần mức lương tối thiểu.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 342, text: '-Mức khen thưởng tập thể bằng 02 lần khen thưởng cá nhân ở danh hiệu tương đương.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 343, text: 'b)Nguồn kinh phí 
	Kinh phí chi khen thưởng sinh viên lấy từ Quỹ hỗ trợ sinh viên của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 344, text: '4. Các khoản hỗ trợ khác chi từ Quỹ hỗ trợ sinh viên 
	-Chi phí viếng đám tang của người học: 1.500.000 đồng/người 
	-Chi phí thăm hỏi người học ốm nặng/bệnh hiểm nghèo: 5.000.000 		đồng/người.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 345, text: 'Điều 33. Chi công tác tuyển sinh và truyền thông tuyển sinh'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 346, text: '1. Chi cho nghiệp vụ tuyển sinh đại học, sau đại học được áp dụng theo quy định hiện hành của Nhà nước, của ĐHQGHN và của Trường ĐHCN về chế độ thu và sử dụng kinh phí dự thi, dự tuyển.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 347, text: '2. Một số mức chi cho hoạt động của Ban coi thi Kỳ thi tuyển sinh sau đại học:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 348, text: '3. Trong phạm vi nguồn kinh phí được phân bổ theo cơ cấu chi cho công tác truyền thông và quảng bá tuyển sinh, Hiệu trưởng quyết định phân bổ kinh phí truyền thông chung của Trường do Phòng HCQT làm đầu mối; kinh phí quảng bá và truyền thông trực tiếp cho kỳ tuyển sinh do Phòng Đào tạo làm đầu mối. Các đơn vị lập dự toán kinh phí trình Hiệu trưởng phê duyệt để thực hiện.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 349, text: 'Điều 34. Thanh tra, kiểm tra, coi thi các kỳ thi cấp quốc gia'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 350, text: '1. Cán bộ tham gia công tác thanh tra/kiểm tra coi thi/chấm thi tốt nghiệp THPT quốc gia theo Quyết định của ĐHQGHN và phân công của Bộ GD&ĐT hoặc các kỳ thi cấp quốc gia khác, được Nhà trường thanh toán các khoản kinh phí sau: Hỗ trợ thù lao tham gia thanh tra/kiểm tra coi thi/chấm thi tốt nghiệp THPT quốc gia theo định mức: 520.000 đồng/ người/ ngày.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 351, text: 'Các buổi thanh tra vào Thứ bảy hoặc Chủ nhật được tính hệ số 2.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 352, text: '2. Chi trả công tác phí theo quy định tại Điều 14 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 353, text: 'Điều 35. Chi công tác khảo sát và lấy ý kiến phản hồi của các bên liên quan'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 354, text: 'Các cá nhân không thuộc biên chế của Trường ĐHCN, cộng tác viên được chi trả thù lao tham gia công tác khảo sát và lấy ý kiến phản hồi theo định mức:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 355, text: '-Khảo sát: 20.000 đồng/đối tượng khảo sát 
-Tổng hợp, phân tích, đánh giá kết quả: 1.000.000 đồng/báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 356, text: 'Điều 36. Chi cho các hoạt động đào tạo ngoài chỉ tiêu (học lại, học cải thiện điểm, kỳ hè,...)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 357, text: 'Căn cứ quy định tại Điểm b, Khoản 3, Điều 12 của Nghị định 60/2021/NĐ-CP; để phù hợp với tình hình thực tế thực hiện nhiệm vụ và nguồn tài chính của Nhà trường, Quy chế này quy định chi trả các khoản thù lao tương xứng cho cán bộ, giảng viên để thực hiện khối lượng công việc ngoài VTVL.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 358, text: '1. Hoạt động do Nhà trường tổ chức thực hiện trong phạm vi chức năng nhiệm vụ được ĐHQGHN và Nhà nước giao; khối lượng công việc thực hiện ngoài vị trị việc làm đã được xác định trong Đề án VTVL của Trường; thực hiện sau khi Trường đã hoàn thành các nhiệm vụ chính trị được giao.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 359, text: '2. Kinh phí để tổ chức hoạt động này thực hiện theo nguyên tắc thu đủ bù đắp chi phí trực tiếp và có tính đến đóng góp một phần cho việc tái đầu tư cơ sở vật chất và bổ sung kinh phí cho hoạt động chung của trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 360, text: '3. Phân bổ chi phí trực tiếp để thực hiện khối lượng công việc giảng dạy và hoạt động quản lý của khối hiệu bộ: 60% tổng thu. Khoản kinh phí này được phân bổ theo mức đóng góp tương ứng: 60%  dành cho các Khoa/ viện/ đơn vị trực tiếp giảng dạy; 20% dành cho hoạt động quản lý của khối hiệu bộ; 20% dành cho điều tiết chung toàn trường. Phương án chi trả thực hiện chi theo Khoản 4, Khoản 5, Khoản 6 Điều 9 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 361, text: '4. Phân bổ cho các hoạt động chung của Trường: 40% tổng thu. Trong đó, dành cho tái đầu tư CSVC: 12% tổng thu; phần còn lại để điều tiết các hoạt động chung của Trường. Khoản kinh phí này được quản lý và sử dụng theo cơ chế tài chính hiện hành đối với đơn vị sự nghiệp tự đảm bảo toàn bộ chi thường xuyên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 362, text: 'Điều 37. Chi cho hoạt động của CTĐT Thạc sĩ hợp tác với Đại học Paris Saclay'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 363, text: 'Các khoản thu, chi tài chính của Chương trình thực hiện theo Đề án được duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 364, text: 'Điều 38. Chi trách nhiệm tổ chức thu và quản lý học phí'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 365, text: '1. Phân bổ trực tiếp vào chi phí tổ chức thu học phí bằng 0,2% tổng số học phí thực thu được của Nhà trường, chi cho hoạt động của các bộ phận có trách nhiệm liên quan trực tiếp đến việc tổ chức thu học phí và quản lý nguồn thu học phí. 2. Phương án chi trả do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 366, text: 'MỤC 4.HOẠT ĐỘNG KHOA HỌC VÀ CÔNG NGHỆ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 367, text: 'Điều 39. Chi cho các hội đồng chuyên môn khoa học'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 368, text: '1. Hội đồng Khoa học và Đào tạo 
	Hội đồng Khoa học và Đào tạo được thành lập theo quyết định của Hiệu trưởng. Định mức chi trả thù lao cho các thành viên hội đồng được quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 369, text: 'Thù lao được chi trả trực tiếp hai lần (như nhau) trong năm vào các kỳ họp Hội đồng 
2. Hội đồng thẩm định tuyển chọn đề tài'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 370, text: '3. Hội đồng đánh giá, nghiệm thu đề tài 
	Căn cứ tình hình thực tế thực hiện nhiệm vụ và nguồn tài chính của Nhà trường, định mức chi cho Hội đồng đánh giá, nghiệm thu đề tài quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 371, text: 'Định mức chi tiền công cho Hội đồng đánh giá giữa kỳ (trong trường hợp cần thiết có Hội đồng đánh giá giữa kỳ) được áp dụng tối đa bằng 50% mức chi của Hội đồng tư vấn đánh giá nghiệm thu.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 372, text: '4. Hội đồng thẩm định dự án cấp cơ sở'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 373, text: 'Điều 40. Hội nghị, hội thảo khoa học'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 374, text: '1. Chi thù lao tham gia hội nghị, hội thảo khoa học cấp quốc gia và quốc tế do Trường tổ chức (có Quyết định thành lập Ban Tổ chức)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 375, text: '-Người chủ trì: 1.200.000 đồng/buổi hội thảo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 376, text: '-Thư ký hội thảo: 500.000 đồng/buổi hội thảo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 377, text: '-Báo cáo viên trình bày tại hội thảo: 1.500.000 đồng/báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 378, text: '-Báo cáo khoa học được cơ quan tổ chức hội thảo đặt hàng nhưng 	không trình bày tại hội thảo: 1.000.000 đồng/báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 379, text: '-Thành viên tham gia hội thảo: tối đa 300.000 đồng/thành viên/buổi 	hội thảo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 380, text: '2. Chi thù lao tham gia Hội nghị, Hội thảo khoa học cấp Trường, Khoa, Viện (được Ban Giám hiệu duyệt kế hoạch và có Quyết định thành lập Ban tổ chức)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 381, text: '-Người chủ trì: 1.000.000 đồng/buổi hội thảo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 382, text: '-Thư ký hội thảo: 300.000 đồng/buổi hội thảo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 383, text: '-Báo cáo viên trình bày tại hội thảo: 1.000.000 đồng/báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 384, text: '-Báo cáo khoa học được cơ quan tổ chức hội thảo đặt hàng nhưng 	không trình bày tại hội thảo: 600.000 đồng/báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 385, text: '-Thành viên tham dự  hội thảo: 100.000 đồng/thành viên/buổi hội thảo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 386, text: '3. Các nội dung chi khác phục vụ hội nghị, hội thảo khoa học thực hiện theo Quy định về công tác phí, hội nghị, hội thảo trong nước, chế độ tiếp khách của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 387, text: '4. Các Hội nghị, hội thảo, seminar khoa học thực hiện theo các đề tài, dự án, nhiệm vụ khoa học được cấp có thẩm quyền phê duyệt và giao nhiệm vụ thực hiện theo dự toán được duyệt hoặc quy định tại Quy chế này nếu có mức dự toán trong đề tài cao hơn.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 388, text: 'Điều 41. Nghiên cứu khoa học sinh viên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 389, text: '1.Nhà trường hỗ trợ việc tổ chức, quản lý các hoạt động NCKH của sinh viên và người học. Kinh phí hỗ trợ được quy định hàng năm căn cứ vào kinh phí của nhà trường dành cho sinh viên và người học hoạt động nghiên cứu khoa học.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 390, text: '2.Hội đồng xét chọn công trình đạt giải sinh viên nghiên cứu khoa học'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 391, text: '- Định mức chi trả thù lao cho các thành viên Hội đồng xét chọn công trình NCKH sinh viên cấp khoa được quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 392, text: '- Định mức chi trả thù lao cho các thành viên Hội đồng xét chọn công trình NCKH sinh viên cấp trường được quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 393, text: '3. Khen thưởng sinh viên đạt thành tích NCKH'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 394, text: '-Ngoài các hình thức khen thưởng thực hiện theo quy định hiện hành, quy chế này quy định các mức thưởng bằng tiền cho sinh viên có thành tích NCKH cụ thể như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 395, text: '+Thưởng cho các công trình đạt giải sinh viên NCKH cấp ĐHQGHN.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 396, text: 'Mỗi công trình NCKH của sinh viên dự thi giải thưởng cấp ĐHQGHN được hỗ trợ tương đương 03 tháng học phí của học kỳ sinh viên tham dự NCKH.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 397, text: '+Thưởng cho các công trình đạt giải sinh viên NCKH cấp trường. Mỗi công trình NCKH của sinh viên đạt giải cấp Trường được hỗ trợ theo mức học phí của học kỳ sinh viên NCKH như sau: 
		oGiải nhất: 2,0 tháng học phí / 01 báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 398, text: 'oGiải nhì: 1,5 tháng học phí / 01 báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 399, text: 'oGiải ba: 1,0 tháng học phí / 01 báo cáo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 400, text: '+Hỗ trợ một khoản kinh phí là 200.000 đồng/công trình đã tham gia báo 	cáo tại Hội nghị nghiên cứu khoa học cấp Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 401, text: '4. Khen thưởng cho các nhóm sinh viên có ý tưởng/dự án tham gia khởi nghiệp đổi mới sáng tạo'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 402, text: '-Thưởng cho các ý tưởng/dự án đạt giải cấp ĐHQGHN: mỗi ý tưởng/dự án của sinh viên dự thi giải thưởng cấp ĐHQGHN được hỗ trợ tương đương 03 tháng học phí của học kỳ sinh viên tham gia.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 403, text: '- Thưởng cho các ý tưởng/dự án đạt giải cấp trường: mỗi ý tưởng/dự án của sinh viên đạt giải cấp trường được hỗ trợ theo mức học phí của học kỳ sinh viên dự thi như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 404, text: '+Giải nhất: 2,0 tháng học phí / 01 ý tưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 405, text: '+Giải nhì: 1,5 tháng học phí / 01 ý tưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 406, text: '+Giải ba: 1,0 tháng học phí / 01 ý tưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 407, text: '5. Thưởng cho các tập thể và các cá nhân sinh viên đạt giải trong các kỳ thi cấp quốc gia và quốc tế'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 408, text: 'Ngoài các hình thức khen thưởng thực hiện theo quy định hiện hành, quy chế này quy định các mức thưởng bằng tiền cho các tập thể và các nhân sinh viên đạt giải trong các kỳ thi cấp quốc gia và quốc tế như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 409, text: 'Điều 42. Chi về đầu tư phát triển tiềm lực và khuyến khích hoạt động KHCN tại Trường ĐHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 410, text: '1. Các nội dung chi, mức chi do Hiệu trưởng quyết định và được quy định tại văn bản hiệu lực hiện hành số 512/QĐ-KHCN&HTPT ngày 11/7/2022 hoặc các văn bản thay thế tương ứng sau này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 411, text: '2. Kinh phí chi về đầu tư phát triển tiềm lực và khuyến khích hoạt động khoa học công nghệ được bố trí từ Quỹ Phát triển KHCN của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 412, text: 'Điều 43. Chi thực hiện nhiệm vụ khoa học công nghệ khi được cơ quan có thẩm quyền tuyển chọn hoặc giao trực tiếp theo quy định của pháp luật về KHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 413, text: 'Các nội dung, định mức chi tiêu tài chính cho hoạt động này thực hiện theo thuyết minh được cấp có thẩm quyền giao nhiệm vụ phê duyệt và phù hợp với các quy định hiện hành của pháp luật về tài chính và các quy định pháp luật khác có liên quan.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 414, text: 'Điều 44. Quy định về việc sử dụng kinh phí tiết kiệm của nhiệm vụ KHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 415, text: '1. Đối với nhiệm vụ được ngân sách nhà nước hỗ trợ, tài trợ toàn bộ kinh phí thực hiện'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 416, text: 'a)Kinh phí tiết kiệm được từ kinh phí được giao khoán thực hiện như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 417, text: 'Kinh phí tiết kiệm được từ kinh phí giao khoán được bổ sung vào Quỹ phát triển KHCN của Trường để bổ sung chi cho các hoạt động khoa học công nghệ của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 418, text: 'b)Kinh phí tiết kiệm được từ kinh phí không được giao khoán thực hiện như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 419, text: '-Trích 50% vào Quỹ phát triển hoạt động sự nghiệp của Trường;'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 420, text: '-Nộp 50% còn lại vào Quỹ phát triển KHCN của ĐHQGHN đối với các đề tài do ĐHQGHN phê duyệt; nộp lại NSNN đối với các đề tài không do ĐHQGHN phê duyệt.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 421, text: '2. Đối với nhiệm vụ được ngân sách nhà nước hỗ trợ, tài trợ một phần kinh phí (phần kinh phí còn lại do Nhà trường huy động từ các nguồn vốn hợp pháp khác theo quy định)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 422, text: 'a)Chủ nhiệm nhiệm vụ phải đảm bảo tỷ lệ giữa kinh phí huy động từ nguồn ngoài ngân sách thực chi cho nhiệm vụ và vốn ngân sách thực chi cho nhiệm vụ theo quyết định phê duyệt nhiệm vụ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 423, text: 'c)Số kinh phí tiết kiệm từ nguồn ngân sách nhà nước được sử dụng theo quy 	định tại Khoản 1, Điều này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 424, text: 'd)Số kinh phí tiết kiệm (nếu có) từ nguồn ngoài ngân sách nhà nước do Hiệu 	trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 425, text: 'Điều 45. Chi kinh phí quản lý đề tài, dự án, đề án KHCN, hợp tác phát triển của Trường ĐHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 426, text: '1. Chi kinh phí quản lý đề tài, dự án, đề án KHCN, hợp tác phát triển của Trường (gọi chung là đề tài) là một nội dung chi phí trực tiếp của các đề tài và được hạch toán vào chi phí NCKH của Nhà trường theo quy định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 427, text: '2. Nhà trường quy định phân bổ các khoản chi phí trực tiếp từ nguồn kinh phí quản lý đề tài như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 428, text: 'a)Chi nộp cơ quan quản lý cấp trên: 10%'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 429, text: 'e)Chi phí điện nước, CSVC: 15%'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 430, text: 'f)Chi phí hành chính, hoạt động chuyên môn, thúc đầy hoạt động KHCN của bộ 	phận chức năng phục vụ hoạt động quản lý: 25%.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 431, text: 'Chi phí quản lý trực tiếp: 50%. Trong đó, phân bổ: 10% cấp Khoa/ Viện/đơn vị; 90% khối hiệu bộ. Phương án chi trả thực hiện theo Khoản 4, Khoản 5, Khoản 6 Điều 9 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 432, text: 'Điều 46. Chi hỗ trợ xây dựng dự án, đề án, quy chế, quy định trong Nhà trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 433, text: 'Đơn vị được giao nhiệm vụcăn cứ yêu cầu về khối lượng, chất lượng và chuyên môn theo quy định của pháp luật có liên quan đến nhiệm vụ, lập dự toán trình Hiệu trưởng xem xét, quyết định về mức kinh phí hỗ trợ thực hiện nhiệm vụ. Định mức chi cho các hoạt động chuyên môn liên quan đến triển khai nhiệm vụ áp dụng thực hiện theo Thông tư 03/2023/TT-BTC ngày 10/01/2023 của Bộ Tài chính và các quy định tại Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 434, text: 'Điều 47. Chi tổ chức lựa chọn nhà thầu'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 435, text: 'Nhà trường quy định mức chi cho các gói thầu do Trường tự thực hiện như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 436, text: 'a)Các gói thầu áp dụng quy trình rút gọn'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 437, text: 'b)Các gói thầu có giá trị dưới 01 tỷ đồng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 438, text: 'c)Các gói thầu có giá trị từ 01 tỷ đồng trở lên'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 439, text: 'd)Đối với các gói thầu thuê đơn vị tư vấn đấu thầu, thực hiện theo định mức, quy 	định của Nhà nước.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 440, text: 'MỤC 5.TỔ CHỨC CÁN BỘ, PHÁT TRIỂN ĐỘI NGŨ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 441, text: 'Điều 48. Chi hoạt động của Hội đồng trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 442, text: '1. Ngoài các chức danh của Hội đồng Trường được hưởng các khoản thu nhập tương ứng theo vị trí công tác, các thành viên khác của Hội đồng trường được Nhà trường chi trả thù lao theo quy định sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 443, text: '2. Các nội dung khác chi cho hoạt động của Hội đồng trường được thực hiện theo các quy định của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 444, text: 'Điều 49. Chi thù lao Hội đồng chức danh giáo sư cơ sở'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 445, text: 'Hội đồng chức danh Giáo sư cơ sở được thành lập theo quyết định của Hội đồng chức danh Giáo sư cấp Nhà nước. Định mức chi trả thù lao cho các thành viên hội đồng tính trong cả đợt xét chức danh của một năm được quy định như sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 446, text: 'Điều 50. Công tác phát triển đội ngũ cán bộ, nguồn nhân lực'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 447, text: '1. Thù lao hướng dẫn thử việc, cán bộ tập sự'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 448, text: 'Cán bộ, viên chức được phân công hướng dẫn công tác đối với cán bộ, viên chức mới tuyển dụng trong thời gian thử việc, tập sự (theo quyết định của Hiệu trưởng) được hưởng phụ cấp hướng dẫn thử việc, tập sự bằng 30% mức lương tối thiểu trong thời gian hướng dẫn, nhận 01 lần khi hoàn thành nhiệm vụ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 449, text: '2. Hỗ trợ kinh phí cho cán bộ thực hiện luận văn, luận án'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 450, text: '-'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 451, text: 'Đối tượng áp dụng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 452, text: ': Cán bộ trong biên chế, cán bộ đang thực hiện hợp đồng làm việc hoặc hợp đồng lao động với thời hạn từ 01 năm trở lên, đã có thời gian làm việc tại trường từ 02 năm trở lên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 453, text: '-'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 454, text: 'Điều kiện'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 455, text: ': Được Nhà trường quyết định cử đi học theo đúng lĩnh vực chuyên môn đang đảm nhận, nhằm phục vụ công việc của Trường, sau khi tốt nghiệp nhận bằng phải phục vụ cho nhà trường ít nhất 02 năm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 456, text: '-Định mức:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 457, text: '+Luận án tiến sĩ: 	 10.000.000 đồng/người  +Luận văn thạc sĩ:          2.000.000 đồng/người'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 458, text: 'Mỗi cán bộ được hỗ trợ một lần duy nhất khi nộp bằng (công chứng) hoặc chứng nhận hoàn thành quá trình đào tạo tiến sỹ/học cao học, kinh phí lấy từ nguồn thu bổ sung.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 459, text: '3. Hỗ trợ bồi dưỡng nâng cao trình độ Tiếng Anh (học trong nước)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 460, text: 'a)Đối tượng được hưởng hỗ trợ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 461, text: 'Cán bộ cơ hữu của Trường ĐHCN (giảng viên, nghiên cứu viên, chuyên viên) trong biên chế, hoặc đang thực hiện hợp đồng làm việc, đã có thời gian làm việc tại trường từ đủ 01 năm trở lên, có nhu cầu nâng cao trình độ tiếng Anh để phục vụ công việc.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 462, text: 'b)Mức hỗ trợ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 463, text: 'Căn cứ mức học phí của khóa học; căn cứ vào tình hình tài chính của trường, Nhà trường có thể hỗ trợ toàn phần hoặc một phần kinh phí của khóa học.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 464, text: 'c)Điều kiện hỗ trợ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 465, text: 'Cán bộ được cử đi học có trách nhiệm hoàn thành khóa học theo đúng yêu cầu về chất lượng và thời gian, sau khi kết thúc khóa học phải phục vụ cho nhà trường ít nhất là 02 năm. Các trường hợp không đáp ứng đủ các yêu cầu này, phải bồi thường kinh phí mà Nhà trường đã hỗ trợ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 466, text: 'Thời gian giữa hai lần hỗ trợ đào tạo, đối với mỗi cán bộ, tối thiểu là 12 tháng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 467, text: '4. Đào tạo cán bộ ở ngoài nước theo hình thức học tập, nghiên cứu'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 468, text: 'a)Đối với cán bộ đi học tập công tác ngắn hạn'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 469, text: 'Cán bộ đi học tập công tác ngắn hạn ở nước ngoài (đến 180 ngày), sử dụng ngân sách Nhà nước, áp dụng Thông tư 102/2012/TT-BTC ngày 21/06/2012 của Bộ Tài chính.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 470, text: 'b)Đối với cán bộ đi học tập công tác dài hạn'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 471, text: 'Nhà trường không khuyến khích cán bộ đi học tập công tác dài hạn ở nước ngoài (trên 180 ngày) từ nguồn thu của Trường. Các trường hợp đặc biệt, cán bộ đi công tác theo các chương trình đề án riêng, mọi thủ tục, định mức... thực hiện theo quy định trong đề án.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 472, text: 'c)Đối với cán bộ đi làm nghiên cứu sinh dài hạn tại nước ngoài; cán bộ đi giảng 	dạy, nghiên cứu, học tập ở nước ngoài theo nguyện vọng cá nhân'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 473, text: 'Không hưởng lương và bất cứ khoản thu nhập nào từ trường trong quá trình học tập, công tác tại nước ngoài.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 474, text: '5. Đào tạo, bồi dưỡng cán bộ trong nước: đối với cán bộ được cử đi tham gia học các lớp cao cấp lý luận chính trị, trung cấp lý luận chính trị, bồi dưỡng chức danh nghề nghiệp, quốc phòng an ninh,...  Nhà trường hỗ trợ học phí, tài liệu theo chứng từ thực tế của cơ sở đào tạo.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 475, text: 'Điều 51. Hội đồng tuyển dụng'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 476, text: 'Chi thù lao các cán bộ tham gia các công việc tuyển dụng cán bộ, viên chức, lao động hợp đồng của Trường ĐHCN theo định mức sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 477, text: 'Điều 52. Hội đồng xét nâng lương thường xuyên và nâng lương trước thời hạn, Hội đồng thi đua khen thưởng của Trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 478, text: 'Chi thù lao cho các thành viên tham gia các Hội đồng quy định tại Điều này áp dụng theo định mức quy định tại Tiết a, khoản 6, Điều 29 của Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 479, text: 'MỤC 6.CÁC QUỸ VÀ CÁC KHOẢN CHI KHÁC'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 480, text: 'Điều 53. Trích lập các Quỹ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 481, text: 'Việc trích lập và sử dụng các Quỹ thực hiện theo quy định hiện hành của Nhà trường và quy định cụ thể tại Quy chế này theo các nội dung dưới đây:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 482, text: '1. Trích lập quỹ từ chênh lệch thu chi sau khi đã thực hiện nghĩa vụ thuế với Nhà nước (nếu có) theo thứ tự:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 483, text: 'a)Quỹ phát triển hoạt động sự nghiệp: tối thiểu 25%'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 484, text: 'b)Quỹ bổ sung thu nhập: trích tối đa không quá 02 lần quỹ tiền lương ngạch, bậc, chức vụ, các khoản đóng góp theo tiền lương và các khoản phụ cấp do Nhà nước quy định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 485, text: 'c)Quỹ khen thưởng và Quỹ phúc lợi: Tổng trích lập tối đa không quá 03 tháng 	tiền lương, tiền công thực hiện trong năm của Trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 486, text: 'd)Quỹ khác (nếu có)'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 487, text: 'e)Phần chênh lệch thu lớn hơn chi còn lại (nếu có) sau khi đã trích lập các quỹ 	theo quy định được bổ sung vào Quỹ phát triển hoạt động sự nghiệp'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 488, text: 'f)Quy định tạm trích Quỹ: thực hiện theo quy định tại Tiết b, Khoản 1, Điều 10 	Thông tư số 56/2022/TT-BTC của Bộ Tài chính.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 489, text: '2. Quỹ học bổng khuyến khích học tập'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 490, text: 'a)Trích lập Quỹ bằng 8% tổng số thực thu học phí đào tạo đại học chính quy của 	Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 491, text: 'b)Thực hiện trích Quỹ theo kỳ học bằng số thực thu học phí tương ứng của từng 	kỳ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 492, text: '3. Quỹ phát triển KHCN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 493, text: 'a)Trích Quỹ từ các nguồn kinh phí sau:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 494, text: '-Trích 8% tổng số thực thu học phí của Trường cho hoạt động KHCN (bao gồm cả đầu tư phát triển tiềm lực KHCN) và đổi mới sáng tạo của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 495, text: '-Các nguồn tài trợ hợp pháp khác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 496, text: 'b)Quy định tạm trích Quỹ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 497, text: '-Căn cứ vào mức thu thực hiện của năm trước và dự toán các nguồn thu của Nhà Trường, tạm xác định số kinh phí dự kiến được trích lập Quỹ tối đa bằng 80% của năm trước để xây dựng phương án phân bổ chi cho hoạt động đầu tư chung và hoạt động đầu tư trực tiếp.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 498, text: '-Kết thúc năm ngân sách, trước ngày 31 tháng 01 năm sau, Phòng KHTC xác định số kinh phí được trích lập Quỹ từ các nguồn thu của Trường báo cáo Hiệu trưởng. Trường hợp số dự kiến vượt số thực được trích, Phòng KHTC báo cáo Hiệu trưởng phương án điều chỉnh phân bổ cho các hoạt động của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 499, text: '-Đối với các nguồn tài trợ hợp pháp khác thực hiện trích theo các Quyết định cụ thể của Hiệu trưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 500, text: '4. Quỹ hỗ trợ người học'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 501, text: 'a)Trích Quỹ tối đa bằng 50% tổng số tiền lãi hàng năm của khoản thu học phí gửi tại ngân hàng thương mại và từ các nguồn thu hợp pháp khác của Trường. Trường hợp đặc biệt do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 502, text: 'b)Thực hiện trích Quỹ theo kỳ học bằng căn cứ số tiền của khoản thu học phí gửi tại ngân hàng thương mại phát sinh tương ứng của từng kỳ học. Đối với các nguồn tài trợ hợp pháp khác thực hiện trích theo các Quyết định cụ thể của Hiệu trưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 503, text: '5. Trích các quỹ khác (nếu có) từ các nguồn tài chính của Trường theo yêu cầu hoạt động của nhà Trường. Mức trích do Hiệu trưởng quyết định và quy định trong Quy chế chi tiêu nội bộ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 504, text: '6. Các Quỹ của Nhà trường cuối năm tài chính chưa sử dụng hết, nếu có số dư được chuyển tiếp sang năm sau tiếp tục sử dụng cho các nội dung chi từ Quỹ tương ứng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 505, text: 'Điều 54. Sử dụng các quỹ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 506, text: '1. Quỹ phát triển hoạt động sự nghiệp được dùng để chi đầu tư, phát triển nâng cao hoạt động sự nghiệp; bổ sung vốn đầu tư xây dựng cơ sở vật chất, mua sắm trang thiết bị, phương tiện làm việc; chi áp dụng tiến bộ khoa học kỹ thuật công nghệ; trợ giúp thêm đào tạo, huấn luyện nâng cao tay nghề năng lực công tác cho CBVC, LĐHĐ có đóng BHXH; góp vốn liên doanh liên kết tổ chức hoạt động dịch vụ, sự nghiệp. Việc sử dụng Quỹ phát triển hoạt động sự nghiệp vào các mục đích nêu trên do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 507, text: '2. Quỹ khen thưởng được dùng để chi khen thưởng định kỳ, đột xuất cho tập thể, cá nhân trong và ngoài Trường theo hiệu quả công việc và thành tích đóng góp vào hoạt động của Trường. Mức chi khen thưởng do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 508, text: '3. Quỹ phúc lợi dùng để chi ăn trưa, trợ cấp khó khăn đột xuất cho CBVC, LĐHĐ có đóng BHXH đang công tác tại trường; chi trong các dịp lễ tết (kể cả những người đã nghỉ hưu, nghỉ mất sức), nghỉ hè; chi phúc lợi tập thể; chi xây dựng, sửa chữa các công trình phúc lợi tập thể; hỗ trợ từ thiện. Mức chi cụ thể và đối tượng được hưởng Quỹ phúc lợi do Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 509, text: '4. Quỹ bổ sung thu nhập: chi bổ sung thu nhập cho viên chức, người lao động trong trường; và dự phòng chi bổ sung cho người lao động năm sau trong trường trong trường hợp nguồn thu bị giảm sút. Việc chi bổ sung thu nhập cho người lao động thực hiện theo nguyên tắc gắn với chất lượng, số lượng và hiệu quả công tác; tương xứng với mức đóng góp cho hoạt động của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 510, text: '5. Quỹ hỗ trợ người học được dùng để chi khen thưởng sinh viên, cấp các loại học bổng của Trường cho sinh viên và các khoản hỗ trợ khác cho sinh viên của Trường. Mức chi cho từng nội dung cụ thể theo quyết định của Hiệu trưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 511, text: '6. Việc sử dụng các quỹ khác theo quyết định của Hiệu trưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 512, text: 'Điều 55. Các khoản chi phúc lợi'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 513, text: 'Các khoản chi phúc lợi chung toàn Trường được lấy từ Quỹ phúc lợi của Nhà trường. Đối với các khoản chi phúc lợi toàn trường thực hiện theo các định mức quy định dưới đây.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 514, text: '1. Chế độ đối với cán bộ nhận quyết định nghỉ hưu hưởng chế độ BHXH'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 515, text: '70 
		Cán bộ, viên chức khi nghỉ hưu hưởng chế độ BHXH được hưởng các chế độ sau: 
	-Được thưởng 01 tháng lương hiện hưởng.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 516, text: '-Được nhận món quà bằng hiện vật trị giá 1.500.000 đ.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 517, text: '-Được Nhà trường tổ chức chia tay trước ngày chính thức nghỉ hưu. Kinh phí chi tổ chức chia tay gồm: hoa tặng cán bộ (không quá 500.000 đ/người), liên hoan ngọt (không quá 2.000.000 đ/người).'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 518, text: '2. Chế độ đối với cựu giáo chức của Trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 519, text: '-Hỗ trợ tham gia nghỉ hè theo tổ chức của Nhà trường bằng 1/2 mức hỗ trợ 	đầy đủ đối với cán bộ, viên chức hiện đang công tác tại Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 520, text: '-Chi ngày lễ 20-11: 500.000 đồng/ người.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 521, text: '-Chi tết nguyên đán: 500.000 đồng/ người.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 522, text: '-Chi mừng thọ cán bộ cựu giáo chức: 2.000.000 đồng/ người.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 523, text: '3. Chế độ chi đối với cán bộ, viên chức người lao động đang công tác tại Trường'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 524, text: '-Các khoản chi phúc lợi từ Quỹ phúc lợi theo định mức chi tiết tại Phụ lục 	kèm theo Quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 525, text: '-Hiệu trưởng quyết định điều chỉnh (nếu có) các định mức chi cụ thể theo đề xuất của Ban Chấp hành Công đoàn, cân đối với các khoản chi phúc lợi khác của năm trong phạm vi quỹ phúc lợi được trích lập và sử dụng của Trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 526, text: 'Điều 56. Chi các hoạt động Công đoàn, Đoàn Thanh niên và các tổ chức Đoàn thể khác.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 527, text: 'Trong phạm vi nguồn kinh phí được phân bổ cho hoạt động Công đoàn, Đoàn Thanh niên và các tổ chức Đoàn thể khác, các đơn vị xây dựng dự toán chi cho các hoạt động trong năm trình Hiệu trưởng quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 528, text: 'Trường hợp, trong năm có phát sinh các hoạt động làm tăng mức kinh phí vượt định mức đã phân bổ, các đơn vị xây dựng dự trù báo cáo Hiệu trưởng xem xét, quyết định.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 529, text: 'Điều 57. Các khoản chi khác'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 530, text: 'Trong quá trình thực hiện, các nội dung chi chưa được quy định trong quy chế này nhưng cần thiết để thực hiện nhiệm vụ theo thực tế hoạt động của Nhà trường, căn cứ quy định tại Điểm b, Khoản 3, Điều 12 của Nghị định 60/2021/NĐ-CP, Hiệu trưởng xem xét quyết định để thực hiện, phù hợp với tình hình thực tế thực hiện nhiệm vụ và nguồn tài chính của Nhà trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 3. QUY ĐỊNH CÁC KHOẢN CHI'})
MERGE (c)-[:HAS_SECTION]->(s);

MERGE (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'});
CREATE (s:Section {index: 1, text: 'Điều 58. Tổ chức thực hiện'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 2, text: 'Quy chế này có hiệu lực áp dụng từ 01/01/2024 và thay thế các quy định về chi tiêu tài chính áp dụng tại Trường ĐHCN trái với quy định tại quy chế này.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 3, text: 'Trong quá trình thực hiện, Quy chế này sẽ được sửa đổi, bổ sung và cập nhật cho phù hợp với các quy định cập nhật của Nhà nước, Bộ Giáo dục & Đào tạo, Đại học Quốc gia Hà Nội và tình hình thực tiễn trong thực hiện nhiệm vụ; phù hợp với nguồn lực tài chính của Nhà trường ./.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 4, text: 'CHỦ TỊCH CÔNG ĐOÀN'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 5, text: 'BÙI NGỌC THĂNG'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 6, text: 'HIỆU TRƯỞNG'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 7, text: 'CHỬ ĐỨC TRÌNH'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 8, text: 'ĐẠI HỌC QUỐC GIA HÀ NỘI'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 9, text: 'TRƯỜNG ĐẠI HỌC CÔNG NGHỆ'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 10, text: 'Phụ lục'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 11, text: 'ĐỊNH MỨC CÁC KHOẢN CHI PHÚC LỢI'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 12, text: 'Các trường hợp đặc biệt Hiệu trưởng quyết định trên cơ sở đề nghị của Chủ tịch Công đoàn trường.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 13, text: 'Ghi chú:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 14, text: 'bao gồm: 
-Cán bộ đã qua tuyển dụng (cán bộ trong biên chế, cán bộ hợp đồng làm việc), 
-Cán bộ chưa qua tuyển dụng được ký HĐLĐ (loại HĐ có thời hạn một năm trở lên, do nhà trường đóng bảo hiểm) và 	đã có thời gian làm việc từ 1 năm trở lên.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 15, text: 'Đối tượng 2:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 16, text: 'Cán bộ chưa qua tuyển dụng ký HĐLĐ có thời hạn một năm trở lên, do nhà trường đóng bảo hiểm, thời gian làm việc tại trường chưa đủ một năm.'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 17, text: 'Đối tượng 3:'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);
CREATE (s:Section {index: 18, text: 'Những trường hợp còn lại: bảo vệ, nhân viên trực giảng, ...'})
WITH s MATCH (c:Chapter {name: 'CHƯƠNG 4. TỔ CHỨC THỰC HIỆN'})
MERGE (c)-[:HAS_SECTION]->(s);

