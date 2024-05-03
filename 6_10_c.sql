CREATE TABLE 6_10_c (
SELECT Fname, Minit, Lname
FROM EMPLOYEE, WORKS_ON, PROJECT
WHERE Ssn = Essn AND Pnumber = Pno AND Pname = 'Computerization');

-- emp names work on project 'Computerization'