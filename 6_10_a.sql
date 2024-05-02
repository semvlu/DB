CREATE TABLE 6_10_a(
SELECT Fname, Minit, Lname 
FROM EMPLOYEE, PROJECT, WORKS_ON
WHERE Dno = 5 AND Essn = Ssn AND Pno = Pnumber AND 
Hours > 10.0 AND Pname = "ProductX");

-- emp names in dpt 5, work >10hr/wk on productX
