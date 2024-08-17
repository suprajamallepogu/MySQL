create database electronics;
use electronics;
create table devices(
sno int,
devicename varchar(40),
brand varchar(20),
model varchar(30),
price decimal(10,2),
category varchar(60),
stock int,
warantty_period int,
manufacture_date date,
supplier varchar(100));

show databases;
show tables;
select* from devices;

insert into devices(sno,devicename,brand,model,price,category,stock,warantty_period,manufacture_date,supplier)
values
(1,'laptop','apple','macbook pro',150000,'developers',10,30,'2024-08-17','supplierx'),
(2,'smart phone','vivo','y21',699.99,'mobile',NULL,24,'2023-07-16','suppliery'),
(3,'AC','LG','LGdual inverter',1500.00,'window air conditioners',9,32,'2000-12-1','supplierz'),
(4,'remote',NULL,'GE 33709',25000.00,'Universal remote',8,22,'2003-01-7','x'),
(5,'smartwatches','samsung',NULL,21500.00,'fitness',7,20,NULL,'y'),
(6,'laptop','hp','OMEN',80000,'gaming',10,9,'1999-02-19','supplierx'),
(7,'telivision','sony','sony A95K ',NULL,'Premium OLED',7,13,'1984-05-04','supplierA'),
(8,'smart lights','LIFX',NULL,253000,'Smart color bulb',10,30,'2024-08-17','supplierK'),
(9,'washing machines','bosch','bosch WAW285H2UC ',17800.00,'HIGH-efficiency',89,NULL,'2004-02-13','supplierM'),
(10,NULL,'panasonic','lumix GH5 ',1523900.00,'mirrorless',10,12,'2009-12-05','supplierN'),
(11,'microwaves','whrilpool','WMC20005YD',29000.00,'compact',7,56,NULL,'supplierC'),
(12,'hair dryer',NULL,'Conair pro3Q ',230060.00,'iconic',10,NULL,'2024-08-17','supplierx'),
(13,NULL,'sonos','one 2',178000.00,'wi-fi',9,12,'1987-11-09','supplierl'),
(14,'coffe makers','nespresso','K-ELITE',8900000.00,'pod',4,9,'1879-02-11',NULL),
(15,'refrigerators','LG','Door-in-door',8900013.00,'smart',5,34,'1980-08-12','supplierW'),
(16,null,'maytag','MF125700FEZ',45000.00,'stadard',8,10,'1923-08-12','supplierx'),
(17,'tablets','apple','ipad pro ',67000.00,'high-end',3,6,'2022-03-09','supplierA'),
(18,'desktop','dell','xps8950 ',56000.00,'performance',5,10,'2001-12-01','supplierB'),
(19,'action cameras','GoPro','hero11 ',1200.00,'adventure',8,3,'2024-08-17','supplierC'),
(20,'printers','canon',null,34000.00,'all-in-one',7,12,'2004-02-12','supplierD'),
(21,'printer',null,'macbook pro',190000.00,'users',3,9,'1999-08-30','supplierp'),
(22,'laptop','dell','dell CS05 ',12000.00,'profession',2,09,'2000-05-31','supplierj'),
(23,'desktop','panasonic','S000QAN',569800.00,'all-in-one',9,5,'2003-01-07','supplierv'),
(24,'speakers','sony','sony WAZ012D',null,'user',8,3,null,'supplierf'),
(25,'fridge','LG','LG Y12',451200.00,'Standaered',7,12,'2002-06-23','suppliers'),
(26,'microwaves',null,'dell WE9C',12000.00,'user',6,09,'1996-09-08','suppliert'),
(27,'hairdryer','nespresso','nespresso WQA0C',1209.00,'smart',5,null,'1449-03-21','supplierq'),
(28,'tv','dell','dell AS-001',1230.45,'SMART',4,7,'2007-09-02','supplierg'),
(29,'remote',null,'panasonic',90000.00,'standard',3,5,'2024-08-17','supplierl'),
(30,'AC','air base','AIR-12V',8900.00,null,2,23,'1999-09-14','supplierm'),
(31,'smartphone','redmi','REDmi13c',12890.00,'amart',1,7,'2024-08-17','supplierx'),
(32,'smart phone','vivo','y21',699.99,'mobile',NULL,24,'2023-07-16','suppliery'),
(33,'AC','LG','LGdual inverter',1500.00,'window air conditioners',9,32,'2000-12-1','supplierz'),
(34,'remote',NULL,'GE 33709',25000.00,'Universal remote',8,22,'2003-01-7',null),
(35,'smartwatches','samsung',NULL,21500.00,'fitness',7,20,NULL,'y'),
(36,'laptop','hp','OMEN',80000,'gaming',10,9,'1999-02-19','supplierx'),
(37,null,'sony','sony A95K ',NULL,'Premium OLED',7,13,'1984-05-04','supplierA'),
(38,'smart lights','LIFX',NULL,253000,'Smart color bulb',null,30,'2024-08-17','supplierK'),
(39,'washing machines','bosch','bosch WAW285H2UC ',17800.00,'HIGH-efficiency',89,NULL,'2004-02-13',null),
(40,NULL,'panasonic','lumix GH5 ',1523900.00,'mirrorless',10,12,'2009-12-05','supplierN'),
(41,'microwaves',null,'WMC20005YD',29000.00,'compact',7,56,NULL,'supplierC'),
(42,'hair dryer',NULL,'Conair pro3Q ',230060.00,'iconic',10,NULL,'2024-08-17','supplierx'),
(43,NULL,'sonos','one 2',178000.00,'wi-fi',9,12,'1987-11-09','supplierl'),
(44,'coffe makers','nespresso','K-ELITE',8900000.00,'pod',4,9,'1879-02-11',NULL),
(45,'refrigerators',null,'Door-in-door',8900013.00,'smart',5,34,null,'supplierW'),
(46,'phone','maytag','MF125700FEZ',45000.00,'stadard',8,10,'1923-08-12',null),
(47,'tablets',null,'ipad pro ',67000.00,'high-end',3,6,'2022-03-09','supplierA'),
(48,'desktop','dell','xps8950 ',null,'performance',5,10,'2001-12-01','supplierB'),
(49,'action cameras','GoPro','hero11 ',1200.00,'adventure',8,null,'2024-08-17','supplierC'),
(50,'printers','canon','caboo120x',34000.00,null,7,12,'2004-02-12','supplierD');

select* from devices;

select* from devices where stock is null;
update devices set stock=9 where sno=2;
select* from devices;
update devices set stock=5 where sno=32;
select* from devices;
select *from devices where stock is null;
update devices set stock=10 where sno=38;
select *from devices;
update devices set brand='sony' where sno=4; 
update devices set model='galaxy', manufacture_date='2002-09-02' where sno=5;
update devices set price=1200.00 where sno=7;
select* from devices;
update devices set model='UFX003X' where sno=8;
update devices set warantty_period=21  where sno=9;
update devices set devicename='tv' where sno=10;
update devices set manufacture_date='2002-09-02' where sno=11;
update devices set brand='whrillpol', warantty_period=7 where sno=12;
update devices set devicename='digitalcamera' where sno=13;
select* from devices;
update devices set supplier='supplierR' where sno=14;
update devices set devicename='remote' where sno=16;
update devices set model='CVX012X' where sno=20;
update devices set brand='panasonic' where sno=21;
select* from devices;
update devices set brand='dell' where sno=26;
update devices set warantty_period=8 where sno=27;
update devices set brand='panasonic' where sno=29;
update devices set category='air-standard' where sno=30;
update devices set stock=8 where sno=32;
select* from devices;
update devices set price=1230.00 where sno=24;
update devices set manufacture_date='1999-03-07' where sno=24;
select* from devices;
update devices set brand='GE' , supplier='supplierg' where sno=34;
update devices set model='samsung RTY0X', manufacture_date='2000-09-07' where sno=35;
update devices set price=1230.00, devicename='tv' where sno=37;
update devices set model='LIFX-67X' where sno=38;
update devices set warantty_period=12 where sno=39;
update devices set devicename='hairdryer' where sno=40;
select* from devices;
update devices set manufacture_date='2003-07-01' where sno=41;
update devices set brand='conair', warantty_period=34 where sno=42;
update devices set devicename='AC' where sno=43;
update devices set supplier='supplierV' where sno=44;
update devices set devicename='speakers' where sno=46;
update devices set model='canon XOVC'where sno=50;
 select* from devices;
update devices set brand='LG' , manufacture_date='2000-09-08' where sno=45;
update devices set supplier='supplierH' where sno=46;
update devices set supplier='s' where sno=39;
update devices set supplier='h' where sno=38;
update devices set brand='apple' where sno=47;
update devices set warantty_period=23 where sno=49;
update devices set price=1230.00 where sno=48;
update devices set brand='sony' where sno=41;
update devices set category='stadard' where sno=50;
select* from devices;








