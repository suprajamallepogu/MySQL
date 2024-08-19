create database PG;
use PG;
create table hostel(
roomno int,
pgname varchar(50),
name varchar(30),
gender varchar(10),
fees decimal(20));

show databases;
show tables;
select* from hostel;

#record insert 
insert into hostel(roomno,pgname,name,gender,fees)
values
(301,'women executive','ludhi','F',7500),
(101,'women executive','ravila','F',5500),
(754,'vinayaka','ravi','M',8000),
(89,'princess ','jyothi','F',9000),
(561,'gala coliving','ramesh','M',10000),
(301,'vignesha','ramya','F',6500),
(301,'princess','praneetha','F',9500),
(301,'elite coliving','akshaya','F',1200),
(301,'super luxury','anitha','F',9800),
(301,'deluxe','arun','M',8700);

select* from hostel;
















create database industry;
use industry;
create table blockbusters(
year int,
moviename varchar(50),
hero varchar(20),
heroin varchar(20),
director varchar(50));
show databases;
show tables;
select* from blockbusters;

insert into blockbusters(year,moviename,hero,heroin,director)
values
(2018,'rangasthalam','ramcharan','samantha','sukumar'),
(2020,'bahubali','prabhas','anuska','rajamouli'),
(2003,'varsham','prabhas','trisha','vinayak'),
(2014,'eega','nani','samantha','rajamouli'),
(2016,'fida','varuntej','sai pallavi','shekar kammula'),
(2000,'jayam','nithin','sadha','teja'),
(2011,'simha','balayya','nayanatara','boyapati seenu'),
(2017,'kaidino','chiru','kajal','sukumar'),
(2019,'RRR','NTR','aliabhat','SSR');

select* from blockbusters;


