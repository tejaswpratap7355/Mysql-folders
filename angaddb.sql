create table angaddb.hello
(
PersonId int,
firstName varchar(255),
midName varchar(255),
lastName varchar(255),
city varchar(255),
salary int
);
insert into angaddb.hello(personId,firstName,midName,lastName,city,salary)
values (1,"Tejasw","Pratap","Singh", "Allahabad",3000);

SELECT * FROM angaddb.hello;
insert into angaddb.hello(personId,firstName,midName,lastName,city,salary)
values (2,"Suray","Pratap","Patel", "Mau",5000);
insert into angaddb.hello(personId,firstName,midName,lastName,city,salary)
values (3,"Sarendra","Thakur","Singh", "Lacknow",6000);
insert into angaddb.hello(personId,firstName,midName,lastName,city,salary)
values (4,"Anil","kumar","Yadav", "Banaras",6000);
insert into angaddb.hello(personId,firstName,midName,lastName,city,salary)
values (5,"Ambika","kumar","prasad", "Chitrakut",7000);

SELECT * FROM angaddb.hello;