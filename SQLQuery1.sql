--Basic Tutorial for SQL
--CREATE TABLE EmployeeDemographics
----(EmployeeID int,
----FirstName varchar(50),
----LastName varchar(50),
----Age int,
----Gender varchar(50)
--)

--CREATE TABLE EmployeeSalary
--(EmployeeID int,
--JobTitle varchar(50),
--Salary int
--)

--INSERT INTO EmployeeDemographics VALUES
--(1001,'Saksham','Angirash',20,'Male'),
--(1001, 'Jim', 'Halpert', 30, 'Male'),
--(1002, 'Pam', 'Beasley', 30, 'Female'),
--(1003, 'Dwight', 'Schrute', 29, 'Male'),
--(1004, 'Angela', 'Martin', 31, 'Female'),
--(1005, 'Toby', 'Flenderson', 32, 'Male'),
--(1006, 'Michael', 'Scott', 35, 'Male'),
--(1007, 'Meredith', 'Palmer', 32, 'Female'),
--(1008, 'Stanley', 'Hudson', 38, 'Male'),
--(1009, 'Kevin', 'Malone', 31, 'Male')

--Insert Into EmployeeSalary VALUES
--(1001, 'Salesman', 45000),
--(1002, 'Receptionist', 36000),
--(1003, 'Salesman', 63000),
--(1004, 'Accountant', 47000),
--(1005, 'HR', 50000),
--(1006, 'Regional Manager', 65000),
--(1007, 'Supplier Relations', 41000),
--(1008, 'Salesman', 48000),
--(1009, 'Accountant', 42000)


---DELETE FROM EmployeeDemographics WHERE FirstName='Saksham';

--select statement
--SELECT * FROM EmployeeDemographics

--SELECT FirstName, LastName FROM EmployeeDemographics

--SELECT TOP 5 FirstName FROM EmployeeDemographics

------SELECT DISTINCT(Gender)FROM EmployeeDemographics

--SELECT COUNT(Gender) AS LastNameCount FROM EmployeeDemographics

--SELECT MAX(Salary) AS MaxSalary FROM EmployeeSalary
--SELECT MIN(Salary) AS MinSalary FROM EmployeeSalary

--SELECT AVG(Salary) AS AvgSalary FROM EmployeeSalary


--change the db to some another db 
----SELECT * FROM [SQL Tutorial].dbo.EmployeeSalary


--WHERE Clause

--SELECT * FROM EmployeeDemographics WHERE Gender='Male'
--Not Equals

--SELECT * FROM EmployeeDemographics WHERE Gender<>'Male'
 --SELECT *FROM EmployeeDemographics WHERE Age>=30

 --And/or
 --SELECT * FROM EmployeeDemographics WHERE Age>=35 AND Gender='Male'
 --SELECT * FROM EmployeeDemographics WHERE Age<=32 OR Gender='Female'


 --Like,Null,Not Null,In
 

 --SELECT * FROM EmployeeDemographics WHERE LastName LIKE 'S%ott%'

 --SELECT * FROM EmployeeDemographics WHERE FirstName is NOT NULL

 --SELECT * FROM EmployeeDemographics WHERE FirstName IN('Jim','Toby')




 --SELECT Gender,COUNT(Gender) AS number FROM EmployeeDemographics GROUP BY Gender

 --SELECT * FROM EmployeeDemographics
 --SELECT Gender,Age,COUNT(Gender)
 --FROM EmployeeDemographics
 --GROUP BY Gender,Age 

 --SELECT * FROM EmployeeDemographics
 --ORDER BY Gender , Age

 SELECT Gender, COUNT(Gender) AS CountGender
 FROM EmployeeDemographics 
 WHERE Age>31
 GROUP BY Gender
 ORDER BY CountGender DESC







