create database school;
use school;
create table student(
	roll int primary key,
    name varchar(20) NOT NULL,
    course_id int ,
    foreign key(course_id) references course(c_id)
);
insert into student(course_id, name, roll)
values(1, "soumya", 41),
(1, "lala", 43),
(2, "systum", 6),
(3, "Ezzy", 7);

create table course(
	c_id int primary key,
    c_name varchar(10)
);
insert into course(c_id, c_name)
values(1, "BCA"),
(2,"Chemistry"),
(3,"Math"),
(4,"zoology");
select * from course;
select * from student;
create table lecture(
	id int primary key,
    name varchar(20),
    salary int default 35000
);
insert into lecture(name, id) values("Gabru", 2);
select * from lecture;
insert into lecture(name, id, salary) values("Manshi", 3, 25000);
create table peon(name varchar(20), id int primary key, salary int, constraint s_check check(salary<25000));
insert into peon(id, name, salary)
values(1, "Dholo", 10000),
(2, "gabar", 15000);
select * from peon;
