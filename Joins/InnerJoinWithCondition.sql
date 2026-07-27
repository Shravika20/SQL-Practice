SELECT Employee.Name,
       Department.DepartmentName,
       Employee.Salary
FROM Employee
INNER JOIN Department
ON Employee.DeptID = Department.DeptID
WHERE Employee.Salary > 40000;