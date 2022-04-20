show databases;

create database customer;
use customer;

# create table in database
create table customer_info(id integer, first_name varchar(10), last_name varchar(10));

show tables;

select * from customer_info;

insert into customer_info(id,first_name,last_name) values(1,'Yash','Wadgave');

insert into customer_info(id,first_name,last_name) values(1,'Manoj','Wadgave');

show databases;

use customer;

show tables;

select * from customer_info;

drop table customer_info;

show tables;

drop database customer;

show databases;



