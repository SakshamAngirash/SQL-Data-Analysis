--HAVING Clause

--select JobTitle, count(jobtitle)
--from [SQL Tutorial].dbo.EmployeeDemographics
--JOIN [SQL Tutorial].dbo.EmployeeSalary
--On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
--group by JobTitle
--HAVING Count(jobtitle)>1

--select JobTitle, avg(salary) as avgsalary
--from [SQL Tutorial].dbo.EmployeeDemographics
--JOIN [SQL Tutorial].dbo.EmployeeSalary
--On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
--group by JobTitle
--having avg(salary)>42000
--order by avg(salary)


--UPDATING AND DELETION 
--UPDATING a pre entered data

--select * from [SQL Tutorial].dbo.EmployeeDemographics

--update [SQL Tutorial].dbo.EmployeeDemographics
--set EmployeeID =1012
--where FirstName='Holly'

--update [SQL Tutorial].dbo.EmployeeDemographics
--set Age=20,Gender='Male'
--Where FirstName ='Holly'

--delete from [SQL Tutorial].dbo.EmployeeDemographics
--where EmployeeID=1005