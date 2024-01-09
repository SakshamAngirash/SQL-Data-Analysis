--STRING FUNCTIONS 

--create table EmployeeErrors(
--EmployeeID varchar(50),
--FirstName varchar(50),
--LastNam varchar(50))

--insert into EmployeeErrors values
--('1001','Jimbo','Halbert'),
--('1002','Pamela','Baesly'),
--('1005','Toby','   Flenderson-Fired')

--select * from EmployeeErrors


--USING TRIM
--select LastNam, Trim(LastNam) as trimedlastname
--from EmployeeErrors
--select * from EmployeeErrors


----USING Replace
--select LastNam , Replace(LastNam,'-Fired','')as LastNameFixed
--from EmployeeErrors




--USING Substring 
--select substring(FirstName,1,3)
--from EmployeeErrors
--can be used for fuzzy matching
--gender, name-nickname, lastname


--UPPER and LOWER

--select FirstName , Lower(FirstName)
--from EmployeeErrors


