CREATE TABLE 6_10_b(
SELECT Fname, Minit, Lname
FROM EMPLOYEE, DEPENDENT
WHERE Essn = Ssn AND Dependent_name = Fname);

-- emp names w/ a dependent w/ same Fname as themselves