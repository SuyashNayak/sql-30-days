Use SQL30DAYS
--Count all employees
SELECT COUNT(*) AS TotalEmployees from Employees
--Count employees in IT
SELECT COUNT(*) AS No_of_Employees from Employees where
Department = 'IT'
--Total salary paid
Select sum(salary) AS TOTAL_SALARY from Employees
--Average salary
Select AVG(salary) as AVG_SAlary from Employees
--Finds smallest value.
Select MIN(SALARY) as LOWEST_SALARY from Employees
--Highest salary
select MAX(SALARY) AS Highest_Salary from Employees

--Adding More Sample Data
INSERT INTO Employees
Values
(12, 'Deepak', 24, 'IT', 48000),
(13, 'Pooja', 26, 'Marketing', 46000),
(14, 'Nitin', 31, 'Finance', 65000);

--Count all employees.
select count(*) as no_of_employees from Employees
--Count employees in HR.
select count(*) as number_of_employees from Employees where  Department = 'HR'
--Find total salary of all employees.
select sum(salary) as Total_Salary from Employees
--Find average salary of IT employees.
select avg(salary) as AVG_SAL_IT from Employees where Department='IT'
--Find highest salary.
select Max(salary) as Max_salary from Employees
--Find lowest salary.
select Min(salary) as Min_salary from Employees
--Find total salary paid to Finance department.
select sum(salary) as Finance_Total_Salary from Employees where Department='Finance'
--Find average age of employees.
select avg(age) as AVG_AGE_EMPLOYEES FROM Employees
--Find highest age.
select max(age) as MAX_AGE from Employees
--Find lowest age.
select min(age) as MIN_AGE from Employees