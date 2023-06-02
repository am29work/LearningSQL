create table table3(id int primary key identity, name varchar(10))
select * from table3
insert into table3 values ('Anmol')
insert into table3 values ('Divya')
update table3 set name='Nishu' where id=1
delete from table3 where id=1

truncate table table3 --used to delete entire table data
