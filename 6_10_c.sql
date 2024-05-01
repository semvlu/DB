CREATE TABLE 6_10_c (
SELECT e.Fname, e.Minit, e.Lname
FROM EMPLOYEE e, EMPLOYEE s
WHERE e.Super_ssn = s.Ssn AND 
s.Fname = 'Franklin' AND s.Lname = 'Wong');

-- emp names directly supervised by 'Franklin Wong'