create database soumya;
use soumya;
create table info(
	id int primary key ,
    name VARCHAR(20),
    roll int,
    class VARCHAR(10)
);
select * from info;

insert into info(id, name, roll, class)
values(1, "Soumya",  41, "BCA");

insert into info(id, name, roll, class)
values(2, "lala",  43, "BCA"),
	  (3, "haresh",  08, "BCA");
