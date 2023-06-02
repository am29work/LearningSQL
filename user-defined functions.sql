use mynewdb

--- user defined function: #created by users #total 3 types #1 scalar function, #2 inline table valued functions
---                                                         #3 multi statement table valued function


--- #scalar function: it takes one or more parameters and returns a single(scalar) value
---  the return values can be of any datatype except: text, ntext, image, cursor and timestamp

--- scalar function with no parameter

create function show()
returns varchar(20)
as begin 
return 'welcome to function'
end

select dbo.show()


--- scalar function () with one paramater 
