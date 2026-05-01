# Write your MySQL query statement below
SELECT p.lastName,p.firstName,address.city, address.state FROM person as p left join address on p.personId = address.personId;