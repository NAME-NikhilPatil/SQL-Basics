-- create database temp1;
-- drop database temp1;
-- drop database temp2;
-- create database temp1;
CREATE DATABASE college;
-- CREATE DATABASE if not exists college;
-- drop database if exists company;
use college;
-- create table student(
-- id int primary key,
-- name varchar(50),
-- age int not null
-- );

-- insert into student values(1,"Nikhil",22);
-- insert into student values(2,"Sharmila",45);
-- drop table student;
-- show databases;
-- show tables;
create table student(
rollno int primary key,
name varchar(50)
);
insert into student(rollno,name)values (101,"Nikhil"),(102,"Sharmila");
insert into student values (103,"Satyawan");

select * from student;

-- create database xyx_company;
-- use  xyx_company;

-- create table employee_info(
-- id int primary key,
-- name varchar(50),
-- salary int
-- );
-- insert into employee_info values(1,"adam",25000),(2,"bob",30000),(3,"casey",40000);

-- select * from employee_info;
-- drop table temp1;
create table temp1(
 id int,
 age int,
 name varchar(50),
 primary key(id,name)
 );

create table emp(
 id int,
 salary int default 25000
 );
insert into emp(id) values(2);

select * from emp;