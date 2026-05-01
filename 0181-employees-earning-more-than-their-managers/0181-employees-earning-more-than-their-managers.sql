# Write your MySQL query statement below
SELECT emp.name as Employee from employee as emp inner join employee as mgr on emp.managerId=mgr.id where emp.salary>mgr.salary;