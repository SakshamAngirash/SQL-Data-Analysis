--Union 
--select * from EmployeeDemographics
--select * from EmployeeSalary
--Create Table WareHouseEmployeeDemographics 
--(EmployeeID int, 
--FirstName varchar(50), 
--LastName varchar(50), 
--Age int, 
--Gender varchar(50)
--)

--INSERT INTO WareHouseEmployeeDemographics VALUES
--(1013, 'Darryl', 'Philbin', NULL, 'Male'),
--(1050, 'Roy', 'Anderson', 31, 'Male'),
--(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
--(1052, 'Val', 'Johnson', 31, 'Female')

--select * from [SQL Tutorial].dbo.EmployeeDemographics
--Full Outer Join [SQL Tutorial].dbo.WareHouseEmployeeDemographics
--ON EmployeeDemographics.EmployeeID=WareHouseEmployeeDemographics.EmployeeID


--Union removes duplicates
--select * from [SQL Tutorial].dbo.EmployeeDemographics
--UNION 
--select * from [SQL Tutorial].dbo.WareHouseEmployeeDemographics

--Union all counts duplicates

--select * from [SQL Tutorial].dbo.EmployeeDemographics
--UNION 
--select * from [SQL Tutorial].dbo.WareHouseEmployeeDemographics


--if the datatypes are same id - id , name - name , Salary-age
--we can still combine two totally different tables

--select EmployeeID,FirstName,Age
--From [SQL Tutorial].dbo.EmployeeDemographics
--Union 
--select EmployeeID,JobTitle,Salary
--From [SQL Tutorial].dbo.EmployeeSalary



--CASE STATEMENT 
--Select FirstName,LastName,Age,
--CASE 
--    WHEN age>30 THEN 'Old is Gold'
--	WHEN age Between 26 and 30 THEN 'Not young'
--	ELSE 'Singh is Young'
--END AS comment
--from [SQL Tutorial].dbo.EmployeeDemographics
--WHERE Age is NOT NULL


select FirstName,LastName,JobTitle,Salary,
CASE
WHEN JobTitle='Salesman' THEN Salary+(Salary*.10)
WHEN JobTitle='Accountant' Then Salary+(Salary*.10)
WHEN JobTitle='HR'then Salary+(Salary*.001)
ELSE Salary+(Salary*.03)
END as Incremented

from [SQL Tutorial].dbo.EmployeeDemographics
Join [SQL Tutorial].dbo.EmployeeSalary
On EmployeeDemographics.EmployeeID=
EmployeeSalary.EmployeeID

