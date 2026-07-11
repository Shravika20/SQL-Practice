SELECT * FROM Student
WHERE Age > 20
AND Department = 'CSE';
SELECT * FROM Student
WHERE Age > 20
OR Department = 'ECE';
SELECT * FROM Student
WHERE NOT Department = 'IT';