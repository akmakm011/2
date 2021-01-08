
create database JspServlet_Lab
go
use JspServlet_Lab
go
create table tblVegetables(Id int primary key identity,
Name nvarchar(200), Price float, Description nvarchar(2000),
Status bit, Img_Src varchar(200))


insert into tblVegetables values (N'Bắp cải ta',20000,N'Bắp cải hay cải bắp là loại rau rất quen thuộc hàng ngày của chúng ta có 
giá trị dinh dưỡng cao, chữa bệnh và làm đẹp... Bắp cải có nguồn gốc từ vùng Địa Trung Hải. Trong bắp cải có chứa lượng vitamin 
cao hơn nhiều so với các loại rau củ khác như: gấp 4,5 lần so với cà rốt, 3,6 lần so với khoai tây, hành tây. Điều đặc biệt là 
vitamin A và P trong cải bắp kết hợp với nhau làm cho thành mạch máu bền vững hơn. Trong cải bắp còn có các chất chống ung thư: 
Sulforaphane, phenethyl isothiocyanate và Indol-33 carbinol. Theo Đông y, bắp cải vị ngọt, tính hàn, không độc, có tác dụng hòa 
huyết, thanh nhiệt, thanh phế, mát dạ dày, giải độc, lợi tiểu. Bắp cải cũng giúp chống suy nhược thần kinh, giảm đau nhức phòng 
chống các bệnh ung thư, tim mạch và nhiều loại bệnh khác.Còn theo Tây y, cải bắp đã được dùng để chữa nhiều bệnh thông thường như 
mụn nhọt, sâu bọ đốt, giun, đau dạ dày. Ở châu Âu từ thời thượng cổ, người ta đã gọi bắp cải là "thuốc của người nghèo".',1,
'Images/Bapcaita.jpg')

insert into tblVegetables values (N'Ngọn bí',10000,N'Hoa và rau bí ngô đều có tính thanh nhiệt nhuận tràng nhưng hoa bí có vị hơi 
chát nên có khả năng cầm mồ hôi, chữa di tinh, mộng tinh; còn lá rau chứa hàm lượng chất xơ cao kích thích nhu động ruột, hỗ trợ 
hệ tiêu hóa, thích hợp cho những bữa ăn ngày nóng.',1,'Images/ngon bi.jpg')

insert into tblVegetables values (N'Cải thảo',20000,N'Cải thảo còn được gọi là cải bao, cải cuốn, bắp cải tây (danh pháp ba phần: 
Brassica rapa subsp. pekinensis), là phân loài thực vật thuộc họ Cải ăn được có nguồn gốc từ Trung Quốc, được sử dụng rộng rãi 
trong các món ăn ở Đông Nam Á và Đông Á. Loài thực vật này trồng nhiều ở Trung Quốc, Hàn Quốc, Nhật Bản, Việt Nam... nhưng cũng 
có thể bắt gặp ở Bắc Mỹ, châu Âu, Úc, New Zealand. Cải thảo có màu sắc khá giống với cải bắp, phần lá bao ngoài của màu xanh đậm, 
còn lá cuộn ở bên trong (gọi là lá non) có màu xanh nhạt, trong khi phần cuống lá có màu trắng.Ở Hàn Quốc, cải thảo được gọi là 
sui choy và là nguyên liệu chính làm món kim chi.',1,'Images/cai thao.jpg')

insert into tblVegetables values (N'Cải ngọt',8000,N' CẢI NGỌT CÓ NGUỒN GỐC TỪ ẤN ĐỘ, TRUNG QUỐC. CÂY THẢO, CAO TỚI 50 - 100 CM, 
THÂN TRÒN, KHÔNG LÔNG, LÁ CÓ PHIẾN XOAN NGƯỢC TRÒN DÀI, ĐẦU TRÒN HAY TÙ, GỐC TỪ TỪ HẸP, MÉP NGUYÊN KHÔNG NHĂN, MẬP, TRẮNG TRẮNG, 
GÂN BÊN 5 - 6 ĐÔI, CUỐNG DÀI, TRÒN. CHÙM HOA NHƯ NGÙ Ở NGỌN, CUỐNG HOA DÀI 3 – 5 CM, HOA VÀNG TƯƠI, QUẢ CẢI DÀI 4 – 11 CM, CÓ MỎ, 
HẠT TRÒN. CẢI NGỌT ĐƯỢC TRỒNG QUANH NĂM, THỜI GIAN SINH TRƯỞNG
SỬ DỤNG:
Ở Việt Nam, cải ngọt thường được chế biến thành các món ăn như cải ngọt xào thịt, canh cải ngọt nấu tôm, rau cải ngọt luộc chấm 
xì dầu, cải ngọt xào thịt bò, cải ngọt xào chân gà..., làm lẩu cá, lẩu thịt.
Chú ý khi dùng:
- Nên chọn mua cải lá nguyên vẹn, xanh tươi, cuống thẳng, non. Mắt lá sáng bóng, thẳng nhọn, có sức căng. - Rau khi rửa sạch và 
thái rau cải, phải nấu ngay, nếu để quá lâu rau sẽ bị mất chất dinh dưỡng. ',1,'Images/cai ngot.jpg')

insert into tblVegetables values (N'Mồng tơi',10000,N'Mồng tơi hay mùng tơi là một loại cây thuộc họ Mồng tơi (Basellaceae). Đây 
là loại dây leo quấn, mập và nhớt, sống hàng năm hay hai năm. Lá dày hình tim, mọc xen, đơn, nguyên, có cuống. Cụm hoa hình bông 
mọc ở kẽ lá, màu trắng hay tím đỏ nhạt. Quả mọng, nhỏ, hình cầu hoặc trứng, dài khoảng 5–6 mm, màu xanh, khi chín chuyển màu tím 
đen.Cây mồng tơi mọc nhanh, dây có thể dài đến 10 m. Lá và đọt thân non của mồng tơi thường được dùng để nấu canh ăn mát và có 
tính nhuận trường. Nước ép từ quả dùng trị đau mắt. Tại Trung Quốc có nơi người ta dùng rau mồng tơi giã nát đắp chữa vú sưng, nứt,
 giải độc.',1,'Images/mong toi.jpg')

insert into tblVegetables values (N'Cải chíp',20000,N'Cải chíp (Brassica chinensis L.), thuộc họ thập tự (Cruciferae), là loại rau
 rất quen thuộc trong bữa ăn hàng ngày, rau chứa nhiều thành phần dinh dưỡng Tính mát, vị ngọt, có tác dụng tán hàn tiêu thũng, 
 thanh nhiệt giải độc… Cải chíp có tác dụng nhuận tràng lợi dạ dày. Chứa nhiều vitamin C và canxi, ngoài ra còn có phốt-pho, sắt, 
 carotene, vitamin B…rất tốt cho hệ thần kinh, các cơ bắp và giảm huyết áp.
 Chế biến: Cải chíp có thể dùng để luộc hoặc các món xào như: cải chíp xào tôm, mì xào cải chíp, bò xào cải chíp, cá hồi xào cải
 thìa, cải thìa xào nấm. Gà hấp cải chíp, rau răm…',1,'Images/cai chip.jpg')

insert into tblVegetables values (N'Cải mèo',12000,N'Cải Mèo Sapa là một loại rau đặc sản sạch hiếm có, ăn ngon và rất giòn. Vì là 
giống cải đã được tự nhiên khắt khe chọn lọc, nên cải Mèo có sức sống mãnh liệt, sinh trưởng khỏe, chống chịu sâu bệnh rất tốt.
Cải mèo có vị ngon và đặc biệt giòn nên phong phú về cách chế biến, từ xào, nấu, luộc hoặc dùng để ăn lẩu. Dù chế biến đơn giản hay
cầu kỳ, người nấu thường vặn tròn để ngắt rau thành từng đoạn thay vì lấy dao thái, như vậy mới đảm bảo giữ nguyên hương vị ngọt tự
nhiên của cải 
Hướng dẫn sử dụng:
Cải mèo có vị ngon và đặc biệt giòn nên phong phú về cách chế biến, từ xào, nấu, luộc hoặc dùng để ăn lẩu. Dù chế biến đơn giản hay 
cầu kỳ, người nấu thường vặn tròn để ngắt rau thành từng đoạn thay vì lấy dao thái, như vậy mới đảm bảo giữ nguyên hương vị ngọt tự
nhiên của cải.
Để chế biến một cách đơn giản nhất, chỉ cần thái nhỏ, đập gừng đổ nước vào đun sôi là có bát canh mát, rất hợp cho thực khách uống 
rượu. Rau có thể nấu cùng với thịt gà băm rối, không quên bỏ gia vị gừng, nêm vừa mắm, muối. Chất ngọt của thịt gà quện với cái ngọt
mát, ngăm ngăm đắng của rau cải làm cho người ăn cảm thấy không bị ngán.Ngoài ra có thể chế biến cải mèo với các món như cải mèo 
luộc, cải mèo xào, hay dùng để nhúng lẩu.
Hướng dẫn bảo quản:
Bảo quản nơi thoáng mát, tránh ánh nắng trực tiếp',1,'Images/rau-cai-meo.png')

insert into tblVegetables values (N'Rau muống',8000,N'Cây mọc bò, ở mặt nước hoặc trên cạn. Thân rỗng, dày, có rễ mắt, không lông. 
Lá hình ba cạnh, đầu nhọn, đôi khi hẹp và dài. Hoa to, có màu trắng hay hồng tím, ống hoa tím nhạt, mọc từng 1-2 hoa trên một cuống.
Quả nang tròn, đường kính 7–9 mm, chứa 4 hạt có lông màu hung, đường kính mỗi hạt khoảng 4 mm. Từ rau muống, cách đơn giản nhất là
luộc lên. Và tùy theo từng vùng, người ta có thể chấm với nước mắm, xì dầu, chao, mắm tép vàtương (đặc biệt là tương Bần). Nước của
rau muống luộc cũng thường được người dân Việt Nam uống pha với chanh sau bữa ăn. Ngoài rau muống luộc, còn có rau muống xào tỏi 
(có thể gia chút mắm tôm theo truyền thống); làm nộm rau muống với lạc rang giã dập, giấm, đường, tỏi, ớt; gia vào canh riêu cua 
hoặc canh cua khoai sọ thay cho rau rút, ăn với lẩu gà, làm rau muống nướng. Cũng thường thấy rau muống được chẻ ra ăn sống với các
loại rau thơm khác. Mỗi cách đều có hương vị riêng và tùy sở thích của từng vùng, từng miền mà cách chế biến có khác nhau',1,
'Images/RauMuong.jpg')

insert into tblVegetables values (N'Rau ngót',27000,N'Theo Đông y, rau ngót tính mát, vị ngọt. Có công năng thanh nhiệt, giải độc, 
lợi tiểu, tăng tiết nước bọt, hoạt huyết hoá ứ, bổ huyết, cầm huyết, nhuận tràng, sát khuẩn, tiêu viêm, sinh cơ, có nhiều tác dụng 
chữa bệnh. Ngoài nhiều vitamin và chất khoáng, rau ngót rất giàu đạm nên nó được khuyên dùng thay thế đạm động vật nhằm hạn chế 
những rối loạn chuyển hóa canxi gây loãng xương và sỏi thận. Nó rất tốt cho người cần giảm cân hay đường huyết cao. Trong rau ngót 
có chứa vitamin K rất tốt cho sức khỏe mà không phải ở loài thực vật nào cũng có.Vitamin K giúp giảm nguy cơ loãng xương ở người già.
Lá rau ngót chữa ban sởi, ho, viêm phổi, sốt cao, đái rắt, tiêu độc, ngày dùng 20-40g lá tươi, sắc uống. Rễ còn có rác dụng lợi tiểu,
thông huyết, kích thích tử cung co bóp, dùng 20-40g rễ tươi rửa sạch, giã nát ép lấy nước uống trong ngày.',1,'Images/rau ngot.jpeg')

select * from tblVegetables