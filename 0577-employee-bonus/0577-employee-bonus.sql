# Write your MySQL query statement below
SELECT name, bonus from employee left join bonus on employee.empID=Bonus.empId where bonus<1000 or bonus IS NULL;