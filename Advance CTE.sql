

WITH CTE_Employee as (
    SELECT
        FirstName,
        LastName,
        Gender,
        Salary,
        COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender,
        AVG(Salary) OVER (PARTITION BY JobTitle) AS AvgSalary
    FROM
        [SQL Tutorial]..EmployeeDemographics as emp
    JOIN
        [SQL Tutorial].dbo.EmployeeSalary as sal
		ON emp.EmployeeID = sal.EmployeeID
    WHERE
        Salary > '45000'
		)
Select *from CTE_Employee