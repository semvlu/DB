CREATE TABLE 7_5_a(
SELECT Dname, COUNT(*)
FROM EMPLOYEE, DEPARTMENT
WHERE Dno = Dnumber
GROUP BY Dnumber
HAVING AVG(Salary) > 30000);

-- retrieve dpt name & #emp, for each dept, avg salary > 30,000