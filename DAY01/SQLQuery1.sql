--Create Your First Database
CREATE DATABASE SQL30DAYS;
USE SQL30DAYS;
--Create Your First Table
CREATE TABLE Employees (
EmpID INT PRIMARY KEY,
Name VARCHAR(50),
Age INT,
Department VARCHAR(50),
Salary INT
);
--Insert Data
INSERT INTO Employees values
(1,'Suyash',20,'IT',45000),
(2,'Rahul',21,'HR',35000),
(3,'Surjya',20,'Finance',50000),
(4,'Shubh',19,'IT',60000),
(5,'Rohit',22,'Marketing',40000);
(6,'Yashwant',28,'IT',60000),
--Your First SELECT Query
select * from Employees
--Select Specific Columns
select Name,Salary from Employees
--WHERE Condition

select * from Employees where Salary > 40000
--ORDER BY
select * from Employees order by Salary desc
--Practice Queries
--Show only employee names
select name from Employees
--Show employees from IT department
select name from Employees where Department = "IT"
--Show employees younger than 25
select * from Employees where age > 25
--Show salaries in ascending order
select Salary from Employees order by Salary 
--Show only Name and Department
select Name,Department from Employees


--Show employees whose salary is greater than 45000 and age less than 26
select EmpID,Name from Employees where Salary > 45000 and age < 26
