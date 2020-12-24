create database GStore
go

use GStore
go

create table Unit
(
	Id int identity(1,1) primary key,
	DisplayName nvarchar(max)
)
go

create table Suplier
(
	Id int identity(1,1) primary key,
	DisplayName nvarchar(max),
	Address nvarchar(20),
	Phone nvarchar(20),
	Email nvarchar(200),
	MoreInfo nvarchar(max),
	ContractDate DateTime,

)
go

create table Customer
(
	Id int identity(1,1) primary key,
	DisplayName nvarchar(max),
	Address nvarchar(20),
	Phone nvarchar(20),
	Email nvarchar(200),
	MoreInfo nvarchar(max),
	ContractDate DateTime,

)
go

create table Object
(
	Id nvarchar(128) primary key ,
	DisplayName nvarchar(max),
	IdUnit int not null,
	IdSuplier int not null,
	QRCode nvarchar(max),
	BarCode nvarchar(max)

	foreign key(IdUnit) references Unit(Id),
	foreign key(IdSuplier) references Suplier(Id),
)
go

create table UserRole
(
	Id int identity(1,1) primary key,
	DisplayName nvarchar(max),
)
go

insert into  UserRole(DisplayName) values(N'Admin')
go
insert into UserRole(DisplayName) values(N'Nhân Viên')
go



create table Users
(
	Id int identity(1,1) primary key,
	Display nvarchar(max),
	UserName nvarchar(100),
	Password nvarchar(max),
	IdRole int not null

	foreign key (IdRole) references UserRole(Id)
)
go

insert into Users(DisplayName,UserName,Password,IdRole) value(N'DoanTung', N'Admin', N'6f57f7a4cf1678df8cdff072e39c9152', 1)
go

insert into Users(DisplayName,UserName,Password,IdRole) value(N'Nhân Viên', N'Staff', N'6f57f7a4cf1678df8cdff072e39c9152', 2)
go

create table Input
(
	Id nvarchar(128) primary key,
	DateInput DateTime
)
go

create table InputInfo
(
	Id nvarchar(128) primary key,
	IdObject nvarchar(128) not null,
	IdInput nvarchar(128) not null,
	Count int,
	foreign key (IdObject) references Object(Id),
	foreign key (IdInput) references Input(Id)
)
go

create table Output
(
	Id nvarchar(128) primary key,
	DateOutput DateTime
)
go

create table OutputInfo
(
	Id nvarchar(128) primary key,
	IdObject nvarchar(128) not null,
	IdOutput nvarchar(128) not null,

	
)
go