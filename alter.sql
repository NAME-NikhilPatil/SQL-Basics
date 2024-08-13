create database college;
use college;

create table student(
 rollno int primary key,
 name varchar(50),
 marks int not null,
 grade varchar(1),
 city varchar(20)
 );
 
 insert into student(rollno,name,marks,grade,city) 
 values
 (101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

alter table student 
add column age int not null default 19;

alter table student
modify column age varchar(2);

-- alter table student 
-- drop column age;

alter table student
change age stu_age int;

insert into student 
(rollno,name,marks,stu_age)
values
(107,"Nikhil",98,100);

alter table student
drop column stu_age;

alter table stu
rename to student;


select * from student;