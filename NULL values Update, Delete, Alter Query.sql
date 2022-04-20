show databases;

create database customer;
use customer;

create table customer_info(id integer auto_increment, first varchar(10), last varchar(10), salary integer, primary key(id));
show tables;

select * from customer_info;

insert into customer_info(first, last, salary)
values
('Yash', 'Wadgave',79000),
('Sharad','Bandgar',90000),
('Suyash','Kalkundri',100000),
('Daniel','Bryan',NULL);

select * from customer_info;

select * from customer_info where salary is null;

#sql update statement

update customer_info set salary = 50000 where id=4;

#sql delete statement

delete from customer_info where id=4;

select * from customer_info;

#sql alter statement
#add column in existing table

alter table customer_info add email varchar(25);

select * from customer_info;

update customer_info set email = 'yashwadgave1008@gmail.com' where id=1;

alter table customer_info add DOB date;

#alter table modify column

alter table customer_info modify DOB Year;

desc customer_info;

update customer_info set DOB=2020 where id=2;

#alter table drop column

alter table customer_info drop column DOB;

select * from customer_info;

alter table customer_info add Year integer;

update customer_info set Year=2021 where id=3;

update customer_info set Year=2019 where id=1;

alter table customer_info drop column Year;

alter table customer_info drop email;

alter table customer_info add Title varchar(25);

alter table customer_info modify Title integer;

update customer_info set Title=1 where id=3;

desc customer_info;











