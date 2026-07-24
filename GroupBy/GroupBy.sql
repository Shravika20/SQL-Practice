-- GROUP BY Example
SELECT Department,
COUNT(*) AS TotalEmployees,
SUM(Salary) AS TotalSalary,
AVG(Salary) AS AverageSalary
FROM Employee
GROUP BY Department;