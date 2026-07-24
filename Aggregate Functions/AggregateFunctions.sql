-- Create Employee Table
CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT
);
INSERT INTO Employee VALUES
(101,'Sita','HR',30000),
(102,'Shravika','AIML',50000),
(103,'Sravya','CSE',45000),
(104,'Abhi','HR',35000),
(105,'Teju','AIML',55000);
SELECT COUNT(*) AS TotalEmployees FROM Employee;
SELECT SUM(Salary) AS TotalSalary FROM Employee;
SELECT AVG(Salary) AS AverageSalary FROM Employee;
SELECT MAX(Salary) AS HighestSalary FROM Employee;
SELECT MIN(Salary) AS LowestSalary FROM Employee;