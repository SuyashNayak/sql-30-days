use SQL30DAYS

SELECT * FROM Employees

--Employees from IT department AND salary above 50000
SELECT * from Employees where Department ='IT' and Salary > 50000

--Employees from HR OR Finance
SELECT * from Employees where Department in ('HR','Finance')

SELECT * from Employees where Department ='HR' or  Department = 'Finance'

--Employees NOT from IT
select * from Employees where Department not in ('IT')
--or
select * from Employees where not Department  = 'IT'

--Salary between 40000 and 55000
select * from Employees where Salary between 40000 and 55000

--Employees from IT or HR
select * from Employees where Department in ('IT','HR')

--Names starting with 'R'
select * from Employees where Name like 'R%';

--Add More Data
Insert into Employees values
(9,'Ramesh',30,'IT',70000),
(10,'Anjali',22,'HR',36000),
(11,'Vikas',28,'Finance',52000);

--Practice Questions
--Show employees from HR with salary above 35000.
Select * from Employees where Department = 'HR' and Salary > 35000
--Show employees NOT from Finance.
select * from Employees where not Department = 'Finance'
--Show employees whose age is between 22 and 27.
select * from Employees where Age  between 22 and 27
--Show employees whose name starts with 'A'.
select * from Employees where  name like 'A%'
--Show employees from IT or Marketing.
select * from Employees where Department in ('IT','Marketing')
--Show employees with salary less than 50000 AND age greater than 23.
select * from Employees where Salary < 50000 and age > 23
