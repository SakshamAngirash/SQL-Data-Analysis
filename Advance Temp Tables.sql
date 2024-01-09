--drop table if exists #temp_Employee

--create table #temp_Employee(
--EmployeeID int ,
--JobTitl varchar(100),
--Salary int)

--insert into #temp_Employee values
--(100,'HR',45000)



--insert into #temp_Employee
--select * from [SQL Tutorial].dbo.EmployeeSalary

--select * from #temp_Employee


---actual use case
--create table #tempEmployee2(
--JobTitle varchar(50),
--EmployeesPerJob int,
--AvgAge int, 
--AvgSalary int)

--insert into #tempEmployee2
--select JobTitle, count(JobTitle),avg(Age),avg(Salary)
--from [SQL Tutorial].dbo.EmployeeDemographics emp
--join [SQL Tutorial].dbo.EmployeeSalary sal
--on emp.EmployeeID=sal.EmployeeID
--group by JobTitle

select * from #tempEmployee2