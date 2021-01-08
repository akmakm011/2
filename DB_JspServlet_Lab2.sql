create database DBLab2
go
use DBLab2
go
create table tblProduct(ProId int identity primary key, ProName nvarchar(200),
Producer nvarchar(500), YearMaking int, Price float)

insert into tblProduct values (N'Xe máy','Honda',2015,40000000)
insert into tblProduct values (N'Ô tô','Audi',2016,1200000000)
insert into tblProduct values (N'Máy tính','Sony',2017,14000000)
insert into tblProduct values (N'Ti vi','Toshiba',2015,5000000)
insert into tblProduct values (N'Tủ lạnh','Daewoo',2015,8000000)
insert into tblProduct values (N'Điều hòa','Funiki',2016,10000000)

select * from tblProduct


