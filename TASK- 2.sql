create database college;
use college;
create table teachers(
id int,
fname varchar(20),
lname varchar(30),
clgname varchar(20),
salary int);
show databases;
show tables;
select* from teachers;
insert into teachers(id,fname,lname,clgname,salary)
values
(1,'mallepogu','supraja','BITS',20000),
(2,'mallepogu','swapna','KVSRIT',10000),
(3,'mallepogu','jayakar',NULL,18000),
(4,NULL,'supraja','ASHOKA',25000),
(5,'akepogu','naveena','PULLAIH',9000),
(6,'annapureddy','soniya','PULLAREDDY',NULL),
(7,'Matta',NULL,'RAVINDRA',8000),
(8,'Chaduvula','dharani',NULL,12000),
(9,'bestha',NULL,'ASHOKA',9000),
(10,'gaddam','prasanna','BITS',45000),
(11,'naguru','ammajan','RAVINDRA',80000),
(12,NULL,'PRIYA','PULLAIAH',60000),
(13,'annapureddy','sunitha','PULLAREDDY',240000),
(14,'kata','akhila','BITS',29000),
(15,'mallepogu',null,'ASHOKA',30000),
(16,'akepogu','soni','KVSROIT',46000),
(17,'mutthala','sathish',null,72000),
(18,null,'supraja','ASHOKA',90000),
(19,'muthyla','abhi','RAVINDRA',7000),
(20,'bunuri','sandeep',NULL,3000);
select* from teachers;

update teachers set clgname='RAVINDRA' where id=3;
select* from teachers;
update teachers set fname='deepika' where id=4;
update teachers set salary=40000 where id=6;
update teachers set lname='sahithi' where id=7;
update teachers set clgname='RAVINDRA' where id=8;
update teachers set lname='vaiju' where id=9;
select* from teachers;
update teachers set fname='naguru' where id=12;
update teachers set lname='raghu' where id=15;
update teachers set clgname='RAVINDRA' where id=17;
update teachers set fname='bunuri' where id=18;
update teachers set clgname='KVSRIT' where id=20;
select* from teachers;

alter table teachers add phoneno integer;
alter table teachers add subname varchar(30);
select* from teachers;

alter table teachers drop column phoneno;
select* from teachers;

update teachers set subname='css' where id=1;
update teachers set subname='html' where id=2;
update teachers set subname='java' where id=3;
update teachers set subname='c' where id=4;
update teachers set subname='c++' where id=5;
update teachers set subname='cc' where id=6;
update teachers set subname='db' where id=7;
update teachers set subname='css' where id=8;
update teachers set subname='prompt enginnering' where id=9;
update teachers set subname='aws' where id=10;
select* from teachers;
update teachers set subname='css' where id=11;
update teachers set subname='java' where id=12;
update teachers set subname='c' where id=13;
update teachers set subname='c++' where id=14;
update teachers set subname='python' where id=15;
update teachers set subname='c' where id=16;
update teachers set subname='aws' where id=17;
update teachers set subname='html' where id=18;
update teachers set subname='java' where id=19;
update teachers set subname='css' where id=20;
select* from teachers;

  

 
