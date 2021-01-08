create database JspServlet_Lab9
go
use JspServlet_Lab9
go
create table tblProduct(ProId int identity primary key, ProName nvarchar(100),
Producer nvarchar(200), ShortDescription nvarchar(200), Price float, DetailInformation nvarchar(2000))

select * from tblProduct

