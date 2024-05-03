CREATE TABLE 6_10_b(
SELECT Fname, Minit, Lname
FROM EMPLOYEE
WHERE Super_ssn = '333445555' AND Address LIKE '%Houston, TX');

-- emp names from Houston, Texas, Super_ssn = '333445555'