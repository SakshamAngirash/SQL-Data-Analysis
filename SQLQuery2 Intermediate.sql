--Intermediate Tutorial  SQL 
--SELECT * FROM [SQL Tutorial].dbo.EmployeeDemographics ORDER BY EmployeeID
--SELECT * FROM [SQL Tutorial].dbo.EmployeeSalary

--INSERT INTO [SQL Tutorial].dbo.EmployeeDemographics
--VALUES(1011,'Ryan','Howard',26,'Male'),
--(NULL,'Holly','Flax',26,NULL),
--(1013,'Darly','Philbin',NULL,'Male')

--INSERT INTO [SQL Tutorial].dbo.EmployeeSalary VALUES
--(1010,NULL,47000),
--(NULL,'Salesman',43000)

--SELECT * FROM [SQL Tutorial].dbo.EmployeeDemographics
--SELECT * FROM [SQL Tutorial].dbo.EmployeeSalary

--SELECT * FROM [SQL Tutorial].dbo.EmployeeDemographics
--Inner Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

--SELECT * FROM [SQL Tutorial].dbo.EmployeeDemographics
--Full Outer Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

--SELECT * FROM [SQL Tutorial].dbo.EmployeeDemographics
--Left Outer Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

--SELECT * FROM [SQL Tutorial].dbo.EmployeeDemographics
--Right Outer Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID,FirstName,LastName,Salary
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID


--SELECT EmployeeSalary.EmployeeID,FirstName,Salary
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Right Outer Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID,FirstName,Salary
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Right Outer Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID


---USE CASES 

--Finding the Employee that makes the most money Except michael
--SELECT EmployeeDemographics.EmployeeID,FirstName, LastName, Salary
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
--WHERE FirstName <> 'Michael' 
--ORDER BY Salary DESC

--LETS try to calculate the avg salary for salesman 

--SELECT JobTitle,AVG(Salary)
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
--WHERE JobTitle='Salesman'
--GROUP BY JobTitle