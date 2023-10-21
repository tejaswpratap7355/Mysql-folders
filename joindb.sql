use joindb;
drop table persons;
create table persons(
p_id int ,
firstName varchar(255) ,
lastName varchar(255) ,
address int,
city varchar(255) 
);
insert into persons(p_id,firstname,lastname,address,city)
values(1,"Tejasw","singh",68,"mau");
insert into persons(p_id,firstname,lastname,address,city)
values(2,"Angad","rai",96,"banaras");
insert into persons(p_id,firstname,lastname,address,city)
values(3,"Sandeep","patel",45,"azamgarh");
select * from persons;

drop table org;
create table org
(
o_id int ,
order_no int, 
p_id int
);
insert into org(o_id,order_no,p_id)
values(1,2345,3);
insert into org(o_id,order_no,p_id)
values(2,6578,3);
insert into org(o_id,order_no,p_id)
values(3,9746,1);
insert into org(o_id,order_no,p_id)
values(4,2576,1);
insert into org(o_id,order_no,p_id)
values(5,9631,10);

select * from org; 