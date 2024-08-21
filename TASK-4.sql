create database companies;
use companies;
create table IT(
id int,
firstname varchar (20),
lastname varchar(30),
Cname varchar(40),
location varchar(30),
salary int,
establishedyear int); 

insert into IT (id,firstname,lastname,Cname,location,salary,establishedyear)
values
(1,'mallepogu','supraja','wipro','HYD',20000,1994),
(2,'mallepogu','swapna','google','BGNR',10000,2001),
(3,'mallepogu','jayakar','infosys','delhi',40000,2004),
(4,'muthyala','sathish','teks','BGNR',30000,1987),
(5,'akepogu','naveena','ajio','HYD',10000,2002),
(6,'annapureddy','soniya','google','MUMBAI',70000,2010),
(7,'chaduvula','dharani','medico','VIZAG',40000,2020),
(8,'matta','sahithi','wipro','HYD',25000,2006),
(9,'gaddam','prasanna','infosys','KNL',24000,2003),
(10,'muthayala','abhi','google','HYD',45000,1999),
(11,'mallepogu','varun','google','BGNR',10000,2001),
(12,'matta','lokitha','wipro','delhi',20000,2010),
(13,'chaduvula','suresh','infosys','mumbai',10000,2001),
(14,'gaddam','priyanka','teks','VIZAG',23000,2003),
(15,'bestha','vaiju','google','BGNR',21000,2002),
(16,'nagury','ammajan','TEKS','HYD',10000,2005),
(17,'bestha','vishnu','WIPRO','BGNR',16000,2000),
(18,'muthyala','sandeep','google','VIZAG',9000,1996),
(19,'mallepogu','komali','INFOSYS','KNL',62000,19998),
(20,'muthyala','dhoni sagar','google','BGNR',10000,2001);

select* from IT;


select
salary,
establishedyear,
salary+establishedyear as sum_result,
salary-establishedyear as difference_result,
salary*establishedyear as product_result,
salary/establishedyear as division_result,
salary%establishedyear as modulus_result
from 
IT;

#COMPARISION OPEARATOR
select* from IT where establishedyear=2000;
select* from IT where Cname='INFOSYS';
select * from IT where salary>20000;
select* from IT where salary<=40000;

#LOGICAL OPERATORS
select* from IT where firstname='mallepogu' AND salary<30000;
select* from IT where location='HYD' OR Cname='wipro';
select* from IT where NOT establishedyear=2003 ; 

#CONCATENATION OPERATOR
select id ,concat(firstname,' ',lastname) as fullname from IT;

#LIKE OPERATOR
select* from IT where lastname like 'supraja%';
select* from IT where lastname like '%abhi';
select* from IT where Cname like '%gle%';

# IN OPERATOR
select* from IT where establishedyear not in(2001,1999);
select* from IT where firstname in ('mallepogu','muthyala');
select* from IT where Cname in ('wipro','teks');


#IS NOT NULL ,IS NULL OPERATORS

select* from IT where salary is not null;
select* from IT where location is null;
select* from IT where firstname is not null;

# BEETWEEN OPERATORS

select* from IT where salary between 20000 and 45000;
select* from IT where salary not between 30000 and 56000;
select* from IT where establishedyear between 1994 and 2000;
select * from IT where establishedyear not between 2003 and 2006;