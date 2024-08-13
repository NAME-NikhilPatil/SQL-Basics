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

select a.name as manager_name,b.name
from employee as a
join employee as b
on a.id=b.manager_id;