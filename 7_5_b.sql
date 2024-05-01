CREATE TABLE 7_5_b(
SELECT Dname, COUNT(*)
FROM EMPLOYEE, DEPARTMENT
WHERE Dno = Dnumber AND Sex = 'M' AND Salary > 30000
GROUP BY Dnumber);

-- # male emp, for each dept, salary > 30,000,
-- Can we spec in SQL? Why?