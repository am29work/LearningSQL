#Functions in SQL Server:-

- SQL server functions are useful objects in sql server databses
- A function is a set of sql statements that performs a specific task. Functions fastens code reusablility.
-If you have to repeatedly write large sql scripts to perfrom the same task, you can create a function that
 performs that task.
 -A function accepts inputs in the form of parameters & returns a value.

#Things to remember while working with functions:
- If you are using functions with large datasets, you can hit issues.
- A function must have name & a function name can never start with a special character such as @, #, $ and so on.
- When you call a function, first it will compile & yhen execute
- Function must return a value or result
- Try & catch statements are not used in functions
Types of functions in SQL-servers:-
- Scalar Functions
- Inline table valued functions
- Multi-statement table valued functions