show databases;

drop database Cars;

show databases;

create database LandRover;

use LandRover;

create table cars(id integer, car varchar(20), model varchar(20));

show tables;

select * from cars;

insert into cars(id,car,model) values(1,'RR','Velar');

insert into cars(id,car,model) values(2,'RangeRover','Defender');

show databases;

use LandRover;

show tables;

select * from cars;

drop table cars;

show tables;

drop database LandRover;

show databases;
