CREATE TABLE 6_10_a(
SELECT Fname, Minit, Lname 
FROM EMPLOYEE, PROJECT, WORKS_ON
WHERE Dno = 5 AND Essn = Ssn AND Pno = Pnumber AND 
Salary > 3000 AND Pname = "ProductZ");

-- emp names in dpt 5, salary >3000 on productZ
