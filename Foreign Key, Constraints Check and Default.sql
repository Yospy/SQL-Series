show databases;

use customer;

show tables;

#Foreign key

create table person(id int not null, Name varchar(50), Age int, Salary int, primary key(id));

desc person;

create table department(id int not null, d_id int not null, department varchar(50), primary key(d_id), constraint fk_pd foreign key(id) references person(id));

create table department(id int not null, d_id int not null, department varchar(50), primary key(d_id));

alter table department add foreign key(id) references person(id);

desc department;

drop table department;
drop table person;

#check constraints

create table person(id int not null, Name varchar(50), Age int, Salary int, primary key(id));

desc person;

alter table person add check(salary<50000);

insert into person values(1,'Yash',20,4000);

select * from person;

#Default constraints

drop table person;

create table person(id int not null, Name varchar(50), Age int, Salary int, city varchar(30) default 'Banglore');

desc person;

alter table person 
alter city drop default;









