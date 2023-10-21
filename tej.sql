create table tej.mviet
(
personid int,
firstName varchar(255),
lastName varchar(255),
city varchar (255),
salary int 
);
insert into tej.mviet(personid,firstName,lastName,city,salary)
values(1,"Tejasw","Pratap","Muhammadabad",000000);

insert into tej.mviet(personid,firstName,lastName,city,salary)
values(2,"Angad","singh","Mau",10000);

insert into tej.mviet(personid,firstName,lastName,city,salary)
values(3,"Vineet","kumar","Azamgarh",42000);

insert into tej.mviet(personid,firstName,lastName,city,salary)
values(4,"Anamika","Pal","Muratganj",3000);

insert into tej.mviet(personid,firstName,lastName,city,salary)
values(4,"Rinku","Shahu","pratapgarh",9000);

select * from tej.mviet;

insert into tej.mviet(personid,firstName,lastName,city,salary)
values(1,"Tejasw","Pratap","Muhammadabad",000000);

select * from tej.mviet; 

select * from tej.mviet where personid = 3;

select * from tej.mviet where firstName="Tejasw" And lastName="pratap";

select * from tej.mviet where firstName="angad" or lastName="shahu";

select * from tej.mviet order by salary desc; 

select * from tej.mviet order by personid ;

select distinct(firstName) from tej.mviet;  

select * from tej.mviet;





