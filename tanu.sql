create database rizwan;
create table rizwan.neelam
(
id int,
firstname varchar(255),
lastname varchar(255),
salary int
);
insert into rizwan.neelam(firstname, lastname, id,salary)
values("mahd","kumar",1,1200); 
insert into rizwan.neelam(firstname, lastname, id,salary)
values("manoj","singh",2,1600); 
insert into rizwan.neelam(firstname, lastname, id,salary)
values("sanoj","patel",3,1800); 
insert into rizwan.neelam(firstname, lastname, id,salary)
values("sanoj","patel",4,1800); 

select * from rizwan.neelam;
select * from rizwan.neelam order by id desc;
select * from rizwan.neelam order by id;
drop table rizwan.neelam ;
drop database rizwan;
use rizwan;
select * from neelam;
select * from neelam where firstname ="sanoj"; 
select distinct firstname from neelam;
delete from neelam where id =3;
select now(),curdate(),curtime();
select replace(firstname ,"mahd","namita" ) from neelam;
 