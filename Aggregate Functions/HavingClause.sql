-- HAVING Clause Example
SELECT Department,
AVG(Salary) AS AverageSalary
FROM Employee
GROUP BY Department
HAVING AVG(Salary) > 40000;