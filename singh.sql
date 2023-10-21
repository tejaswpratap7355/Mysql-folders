create database singh;
create table singh.hel
(
serialno int,
firstname varchar(255),
lastname varchar(255),
companyname varchar(255),
salary int 
);
insert into hel(serialno,firstname,lastname,companyname,salary)
values(101,"aman","patel","TCS",1200);
use singh;
select * from hel;
drop table hel;


