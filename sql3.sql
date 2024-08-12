create database library;
use library;
create table book(
	b_id int primary key,
    name varchar(50),
    auther varchar(20)
);
insert into book(b_id, name, auther)
values (100, "DSA", "RS chandra"),
(105, "Chha mana atha gunta", "Fackir mohan");
select * from book where b_id=100;
select count(b_id) from book;
select sum(b_id) from book;
select * from book order by name desc;
insert into book(b_id, name, auther)
values (108, "stree", "Fackir mohan"),
(110, "rebati", "Fackir mohan");
select auther, count(b_id) from book group by auther;

update book 
set name= "lachhama"
where b_id=108;

select * from book;

delete from book where b_id=110;

alter table book 
add column price int;

insert into book(b_id, name, auther, price)
values (111, "tuma pari", "manas", 100),
(112, "he eswara", "manas", 225);

truncate table book;

