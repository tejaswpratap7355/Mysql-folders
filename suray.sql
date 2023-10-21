create table suray.hello
(
PersonID int,
firstName varchar(255),
lastName varchar(255),
city varchar(255),
salary int
);
insert into suray.hello(personid, firstName,lastName,city,salary)
values (1,"Tejasw","Singh","Mau",000);
insert into suray.hello(personid, firstName,lastName,city,salary)
values (2,"Mridul","Maurya","Lucknow",1200);
insert into suray.hello(personid, firstName,lastName,city,salary)
values (1,"Tejasw","Singh","Mau",000);
insert into suray.hello(personid, firstName,lastName,city,salary)
values (3,"Akshya","Patel","Prayagraj",1430);
insert into suray.hello(personid, firstName,lastName,city,salary)
values (4,"Salman","Khan","Noida",10000);
insert into suray.hello(personid, firstName,lastName,city,salary)
values (5,"Ramjan","Siddqui","Gorkhapur",4500);
select * from suray.hello;
select * from suray.hello where firstName="Tejasw" AND lastName="Singh";
select * from suray.hello where firstName="Mridul" OR lastName="khan";

select * from suray.hello where PersonID=3;

select * from suray.hello order by salary desc;

select distinct (firstName) from suray.hello;

select * from suray.hello;
delete from suray.hello where PersonID=4;

use suray;
select * from hello;

select now(),curdate(),curtime();

select avg(salary) from hello;

select sum(salary) from hello;

select ucase(firstName) from hello;

select lcase(lastName) from hello;

select max(salary) from hello;

select min(salary) from hello;

select lastName,substr(firstName,1,2) from hello;


----------------------------------------------------------------------

create table orders 
(
o_id int,
orderprice int,
customer varchar(255)
);

insert into orders(o_id,orderprice,customer)
values(1,"1200","john");
insert into orders(o_id,orderprice,customer)
values(2,"1400","Master");
insert into orders(o_id,orderprice,customer)
values(3,"300","john");
insert into orders(o_id,orderprice,customer)
values(4,"2000","taylor");
insert into orders(o_id,orderprice,customer)
values(5,"1000","john");
insert into orders(o_id,orderprice,customer)
values(6,"3000","Thomas");
insert into orders(o_id,orderprice,customer)
values(7,"800","Adition");
insert into orders(o_id,orderprice,customer)
values(8,"9000","Atom");
insert into orders(o_id,orderprice,customer)
values(9,"1770","Electron");
insert into orders(o_id,orderprice,customer)
values(10,"2200","Newtron");


select * from orders;

delete from orders where o_id=10;

--  find the total sum(total orders) from each customers:--

select customer,sum(orderprice) from orders group by customer;

-- // we want to find the if any of the customers have 
-- // a total orders of more than 2000
select customer,sum(orderprice) from orders 
group by customer having sum(orderprice)>2000;

select * from orders;

alter table orders add location varchar(255); 

alter table orders drop column location;

alter table orders modify column Price ; 
