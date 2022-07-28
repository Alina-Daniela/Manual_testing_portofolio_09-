create database Arborete;
create table Conifere(
	sequence_number int primary key auto_increment,
   firstName  char(50) not null,
   lastName char(50) not null,
   age int,
   high_meters int,
    circumference_meters int);
    
alter table Conifere add column seeds int;
alter table Conifere add column seeds_dimension int;
alter table Conifere add column Leaf_dimension int;
insert into Conifere ( firstName, lastName, age, high_meters, circumference_meters)
values ('Picea', 'Abies','30', '20','1.20'), 
('Abies','Alba', '25','15','1.02'), 
(' Pinus','Nigra','12','10','0.55');
alter table conifere rename to Copaci;
create table Stejari (sequence_number int primary key auto_increment,
   firstName  char(50) not null,
   lastName char(50) not null,
   age int,
   high_meters int,
    circumference_meters int);
    

alter table Stejari add column seeds_dimension int;
alter table Stejari add column seeds_numbers int;
alter table stejari add column circumference_cm_seeds int;
insert into Stejari ( firstName, lastName, age, high_meters, circumference_meters)
values ('Quercus', 'Petraea','31', '22','1.22'), 
('Quercus','Robur', '26','10','1.32'), 
(' Quercus','Rubra','15','13','0.56');
show databases;
select * from information_schema.views;
SELECT * FROM stejari where FirstName like 'Quercus';
SELECT * FROM copaci where seeds_dimension = 1.20;
delete from Stejarii where high_meters = 22;


