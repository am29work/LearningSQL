use mynewdb

create table studentdata1(std_id int primary key not null, name varchar(20) not null, 
fees_paid int not null, class int not null)

insert into studentdata1 values (1, 'Anmol', 20000, 11)
insert into studentdata1 values (2, 'Aryan', 15000, 10)
insert into studentdata1 values (3, 'Divya', 18000, 11)
insert into studentdata1 values (4, 'Prakhar', 10000, 12)


---- operators

--- logical opertors and, or, not


--- and operator: it will display records if all conditons seprated by and are true

select * from studentdata1

select * from studentdata1 where class=10 and fees_paid=15000

select * from studentdata1 where class=11 and fees_paid>15000

--- or operator: it will display records if any one of the conditions seperated by or is true
select * from studentdata1

select * from studentdata1 where class=12 or fees_paid=20000

--- not operator: it will display a record if the condition is not ture

select * from studentdata1

select * from studentdata1 where not class=11
select * from studentdata1 where not class<=11


--- like operator: used to extract a record where a particular pattern is present
--- it has wild card characters 1) % -> 0,1 or multiple characters
---                             2) _ -> it represents a single character

--- %

select * from studentdata1 where name like 'a%'
select * from studentdata1 where name like '%a'
---   _

insert into studentdata1 values (5, 'An', 200000, 1)
insert into studentdata1 values (6, 'Ab', 200000, 1)

select * from studentdata1 where name like 'a_'
select * from studentdata1 where name like '_n'


--- between operator: it is used to selet values within a given range

select * from studentdata1 where fees_paid between 10000 and 20000

