show databases;

create database Sale;

show databases;

use Sale;

create table sales(id int not null, item varchar(25) not null, Name varchar(25), age int);

desc sales;

alter table sales modify Name varchar(25) not null;

desc sales;

alter table sales add unique(Name);

alter table sales add constraint uc_sales unique(id,Name);

alter table sales drop index uc_sales;

create table person(id int not null, first varchar(25) not null, last varchar(25) not null, age int, constraint pk_person primary key(id, last));

desc person;

alter table person drop primary key;

alter table person add primary key(id);