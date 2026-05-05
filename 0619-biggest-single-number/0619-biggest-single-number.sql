# Write your MySQL query statement below
SELECT MAX(num) as num 
FROM Mynumbers
WHERE num IN (
    SELECT num 
    FROM Mynumbers 
    GROUP BY num 
    HAVING COUNT(num) = 1
);