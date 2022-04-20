
create database School;

show databases;

use School;

#Not null constraints

create table student(
id int not null,
first varchar(25) not null,
last varchar(25) not null, 
age int
);

show tables;

desc student;

alter table student modify age int not null;

#Unique Values

create table person(
id int not null,
first varchar(25) not null,
last varchar(25) not null,
age int not null,
unique(id)
);

show tables;
select * from person;

insert into person values(3,'Yash','Jain',20);

alter table person ADD unique(last);

desc person;


