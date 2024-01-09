--ALIASING

--select FirstName as fname
--from [SQL Tutorial].dbo.EmployeeDemographics
--select FirstName fname
--from [SQL Tutorial].dbo.EmployeeDemographics

--select FirstName+' '+LastName  FullName
--From [SQL Tutorial].dbo.EmployeeDemographics


--select avg(Age) as AVGAGE from [SQL Tutorial].dbo.EmployeeDemographics

--select e.EmployeeID , s.Salary
--from [SQL Tutorial].dbo.EmployeeDemographics AS e
--join [SQL Tutorial].dbo.EmployeeSalary as s
--on e.EmployeeID=s.EmployeeID



--PARTITION BY 
--select FirstName,LastName,Gender,Salary,
--count (Gender) over (partition by gender) as Totalgender
--from [SQL Tutorial].dbo.EmployeeDemographics dem
--join [SQL Tutorial].dbo.EmployeeSalary sal
--on dem.EmployeeID=sal.EmployeeID