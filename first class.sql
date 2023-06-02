create database mydb
use mydb
create table mydb(name varchar(20), age int)
insert into mydb values ('Dippi', 24)
select * from mydb
insert into mydb values ('Dr.Noob', 22)
insert into mydb values ('TeAmo', 24)
select * from mydb
alter table mydb add emp_id int 
alter table mydb drop column emp_id 

create table new(id int primary key, name varchar(10), age int)
select * from new
insert into new values (1, 'Kishmish', 24)
insert into new values (2, 'Fizzy', 24)

create table table2(id int primary key, name varchar(10), age int not null)
insert into table2 values (1, 'Kishmish' , '')
select * from table2