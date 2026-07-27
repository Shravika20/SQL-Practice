CREATE TABLE Department (
    DeptID INT PRIMARY KEY,
    DepartmentName VARCHAR(30)
);
INSERT INTO Department VALUES
(1, 'HR'),
(2, 'AIML'),
(3, 'CSE');
-- Create Employee Table
CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    DeptID INT,
    Salary INT,
    FOREIGN KEY (DeptID) REFERENCES Department(DeptID)
);
INSERT INTO Employee VALUES
(101, 'Sravya', 1, 30000),
(102, 'Shravika', 2, 50000),
(103, 'Teju', 3, 45000),
(104, 'Abhi', 1, 35000);
-- INNER JOIN Query
SELECT Employee.EmpID,
       Employee.Name,
       Department.DepartmentName,
       Employee.Salary
FROM Employee
INNER JOIN Department
ON Employee.DeptID = Department.DeptID;