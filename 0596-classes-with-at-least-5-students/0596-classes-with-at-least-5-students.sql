# Write your MySQL query statement below
Select class From Courses group by class Having count(class)>=5;