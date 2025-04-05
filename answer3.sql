create database myStudents;
use myStudents;
create table student( id int, fullName varchar(100), age int);
insert into student(id,fullName,age)
values(1,'Agu Chima', 21),
(2,'Agbo Francis', 19),
(3,'Eke Nnamdi', 25);
update student
set age=20
where id=2;