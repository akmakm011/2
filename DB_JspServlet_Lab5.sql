create database JspServlet_Lab5
go
use JspServlet_Lab5
go
create table tblStudent(RollNumber varchar(20) not null primary key,
FullName nvarchar(50), Gender bit, Birthday date, Address nvarchar(200), ClassName varchar(30))

insert into TblStudent values ('B1234',N'Nguyễn Hải Anh',1,'1995-11-21',N'Ba Vì - Hà Nội','C1605L')
insert into TblStudent values ('B1233',N'Trần Tiến Nam',1,'1994-06-28',N'Ý Yên - Nam Định','C1605L')
insert into TblStudent values ('B1244',N'Nguyễn Diệu Huyền',0,'1995-02-11',N'Sóc Sơn - Hà Nội','C1605L')

select * from TblStudent

