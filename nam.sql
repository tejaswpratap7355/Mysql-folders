create schema nam;
create table happ
(
customerid int,
customername varchar(255),
city varchar(255),
salary int
);
insert into happ(customerid, customername,city,salary)
values(1,"aman","mau",2000);
select * from happ;

insert into happ(customerid, customername,city,salary)
values(2,"anurag","azamgarh",6100);
insert into happ(customerid, customername,city,salary)
values(3,"ashish","allahabad",7000);
insert into happ(customerid, customername,city,salary)
values(4,"vikas","banaras",9000);
insert into happ(customerid, customername,city,salary)
values(5,"rohit","kolkata",4000);
insert into happ(customerid, customername,city,salary)
values(6,"ambika","mumbai",6000);
insert into happ(customerid, customername,city,salary)
values(7,"aman","mau",3000);
select * from happ;

select * from happ where customername="aman" AND city="mau";

select * from happ where customerid="ashish" OR city="allahabad";

select * from happ where customername="vikas" OR city="azamgarh";

select * from happ where customerid=5;

select * from happ order by salary desc; 

select * from happ order by salary ; 

select distinct(customername) from happ;

delete from happ where customerid=5;

use happ;

select * from happ; 

select now(),curdate(),curtime();

select avg(salary) from happ;

select sum(salary) from happ;

select ucase(customername) from happ;

select lcase(customername) from happ;

select max(salary) from happ;

select min(salary) from happ;

select customername,substr(customername,1,2) from happ;

select customer






