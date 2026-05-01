# Write your MySQL query statement below
SELECT W.id FROM Weather AS W INNER JOIN Weather AS WN ON DATEDIFF(W.recordDate, WN.recordDate) = 1 WHERE W.temperature > WN.temperature;