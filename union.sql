create table employee(
 id int primary key,
 name varchar(50),
 manager_id int
 );
 
insert into employee(id,name,manager_id)
values
(101,"Nikhil",null),
(102,"Talha",101),
(103,"Hari",104),
(104,"Shashank",101);

select * from employee;

select name from employee
union
select name from employee;