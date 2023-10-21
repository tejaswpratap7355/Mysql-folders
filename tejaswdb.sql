use tejaswdb;
create table tejaswdb.orders
(
o_id int,
orderprice int,
customer varchar(255)
);

insert into tejaswdb.orders(o_id,orderprice,customer) 
values(1,1200,"john");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(2,1300,"tony");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(3,1600,"john");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(4,1400,"navneet");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(5,300,"abhay");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(6,100,"master");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(7,1900,"karan");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(8,160,"koasal");
insert into tejaswdb.orders(o_id,orderprice,customer) 
values(9,1900,"parteek");

select * from tejaswdb.orders;

-- find the total sum(total orders) from each customer; --

select customer,sum(orderprice) from tejaswdb.orders group by customer;  

-- // we want to find the if any of the customers have
-- // a total of more than 2000 

select customer,sum(orderprice) from tejaswdb.orders
group by customer having sum(orderprice)>1500;

alter table tejaswdb.orders add location varchar(255);

alter table tejaswdb.orders drop column location; 

alter table tejaswdb.orders modify column o_id  int;

-- //Alies

select customer as customername from tejaswdb.orders;

select * from tejaswdb.orders;

drop table tejaswdb.orders;

drop database tejaswdb;

create database tejaswdb;

select * from tejaswdb.orders where orderprice between 1000 and 1500;

select * from tejaswdb.orders where customer in ("john","tony");

select orderprice from tejaswdb.orders where customer in ("john","tony");

select * from tejaswdb.orders;

select * from tejaswdb.orders where customer like "j%";
select * from tejaswdb.orders where customer like "%n";
select * from tejaswdb.orders where customer like "%sa%";

-- // truncate command--
truncate table tejaswdb.orders;
select * from tejaswdb.orders;

-- //update command--
update tejaswdb.orders
set orderprice=1300
where o_id =5;
update tejaswdb.orders
set customer="sirr"
where o_id=6;
-------------------------------------------
-- // constraint as a condition--
-- 1 NOTNULL 
-- 2 UNIQUE --
drop table tejaswdb.persons;

create table tejaswdb.persons
(
id int not null unique,
personname varchar(255),
location varchar(255) 
);
insert into tejaswdb.persons(id,personname,location)
values(2,"ghanshyam","XYZ");
select * from tejaswdb.persons;
-- 3 CHEcK CONSTRAINT --

create table tejaswdb.persons
(
id int not null unique,
personname varchar(255),
location varchar(255),
age int,
check(age>=18)
);
insert into tejaswdb.persons(id,personname,location,age)
values(2,"ghanshyam","XYZ",20);

-- PRIMARY KEY--
use tejaswdb;
create table orders
(
order_id int primary key,
ordernumber int,
 location varchar(255)
);
insert into orders(order_id,ordernumber,location)
values(10,123456,"XYZ");
insert into orders(order_id,ordernumber,location)
values(20,456789,"JKL");
insert into orders(order_id,ordernumber,location)
values(30,563275,"ABC");

select * FROM orders;

-- FORIGN KEY -- 
CREATE table persons
(
personid int,
personname varchar(255),
order_id int,
foreign key(order_id) references orders(order_id)
);
insert into persons(personid,personname,order_id)
values(1,"Tejasw",10);
insert into persons(personid,personname,order_id)
values(8,"aman",40);
select * from persons;

-- JOIN OPERATOR --



