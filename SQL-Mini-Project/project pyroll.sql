create database payroll;
use payroll;

create table registration(
id int ,
empname varchar(100) not null,
mobile int(10) not null,
salary int not null
);

alter table registration
modify id int primary key auto_increment;