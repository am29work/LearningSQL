create database mynewdb
use mynewdb

--- function
--- 2 types
--- user define and system define

---System define function

create table studentdata(std_id int primary key not null, name varchar(20) not null, 
fees_paid int not null, class int not null)

insert into studentdata values (1, 'Anmol', 20000, 11)
insert into studentdata values (2, 'Aryan', 15000, 10)
insert into studentdata values (3, 'Divya', 18000, 11)
insert into studentdata values (4, 'Prakhar', 10000, 12)

select * from studentdata

--- basic functions type:
--- min(), max(), count(), sum(), avg()

----string functions:
--- ltrim(), lower(), upper(), reverse(), substring()


--- min() 

select min(class) from studentdata

select min(class) as minclass from studentdata


---max()

select max(fees_paid) from studentdata

select max(fees_paid) as maxpaid from studentdata

--- avg()

select avg(fees_paid) as avgpay from studentdata

--- count()

select count(std_id) from studentdata
select count(*) from studentdata

select count(*) from studentdata where class=11


---sum()

select sum(fees_paid) from studentdata


--- ltrim()

--- remove blank spaces from left side of character expression
select '    sparta'

select ltrim('   sparta ')


---lower()
---it converts all the characters to lowercase letters

select 'THIS IS NEW STRING'

select lower('THIS IS NEW STRING')

--- upper ()

--- opposite of lower

select 'this is new string'

select upper('this is new string')


--- reverse()
select 'this is new string'

select reverse('this is new string')

---substring()
--- gives a substring from original string
 
select substring ('hi everyone my sql teacher is so damn hot!!!', 1,4)
