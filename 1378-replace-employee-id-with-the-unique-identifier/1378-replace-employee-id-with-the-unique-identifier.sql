# Write your MySQL query statement below
SELECT Unique_id,name from Employees left join EmployeeUNI on Employees.id=EmployeeUNI.id;