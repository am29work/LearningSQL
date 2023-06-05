
---- Stored Procedure
It is a set of sql statements with an assigned name, which are stored in a relational database management
as a group, so it can be reused and shared by multiple programs.

Types of stored procedure-
1)system defined store procedure
2) user defined stored procedure

use mydb

select * from emptable

alter table emptable add gender varchar(10)

update emptable set gender='male' where emp_id=1
update emptable set gender='female' where emp_id=2
update emptable set gender='female' where emp_id=3
update emptable set gender='female' where emp_id=5

---- creating a procedure with no parameter
create procedure spgetemp1
as begin
select emp_name, gender from emptable
end

spgetemp1

--alternate cmnd for calling procedure (here exec = execute)

exec spgetemp1


----creating a procedure with one parameter

create procedure newpr2 @id int 
as begin 
select * from emptable where emp_id=@id;
end

exec newpr2 @id = 2
-- or you can use
exec newpr2 3
select * from emptable


--- create a procedure with multiple parameters

create procedure pr10 @id int, @name varchar(20)
as begin 
select * from emptable where emp_id=@id and emp_name=@name
end

exec pr10 1, 'Anmol'


--- altering a procedure

alter procedure pr10 @id int, @name varchar(10)
as begin
select emp_name, gender from emptable 
where emp_id=@id and emp_name=@name
end

exec pr10 1, 'anmol'

--- stored procedure may or may not return a value unlike functions
--- no brackets are used here unlike functions

Difference between functions $ stored procedure:

--- functions
- function must return            
a value                            

-syntax: create function fb(@int as int)
 returns int
 as
 begin
 return (@int1 + @int1)
 end
 
 -functions can have only inpute parameter

 - functions can be called from stored procedures

 - function allows only select statement in it

 - function can be embedded in a select statement

 - functions can be used in sql statement

 - functions can be used in sql statements
   anywhere in the where/having/select section

 - try-catch block can't be used in a function

 - we can't use transactions in function

 - we use select command to execute a function

 - functions are computed values and cant perfrom 
   permanent enviornmental changes to sql server (i.e,
   no insert on update statements allowed)

- functions are compute values and cant perfrom
  permanent enviromental changes to sql server (i.e, no insert or update
  statements allowed)

  - a function can be used in join clause as a result set


  ---- stored procedures 

  - stored procedure may or may not return values
  
  - create procedure spgetdata 
    as
	begin
	select * from student
	end

- stored procedures can have both input or output parameter

- stored procedures can't be called from a function

- stored procedure allow select as well as DML (insert/ update/delete)
  statement in it

- stored procedures can't be utilized in a select statement

- stored procedures can't be used in the sql statements anywhere in
  the where/having/select section

- exception can be handled by try-catch block in a stored procedure.

- we can use transactions in stored procedure.

- we use exec or execute keybwords to execute stored procedure

- stored procedures can perform permanent enviornmnetal changes
  to sql server (i.e insert or update statements are allowed)

- procedures can't be used in in join clause.






