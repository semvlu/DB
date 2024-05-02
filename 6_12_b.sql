CREATE TABLE 6_12_b(
SELECT Course_name
FROM COURSE c JOIN SECTION s 
ON c.Course_number = s.Course_number
WHERE s.Instructor = 'King' AND 
(s.Year = '07' OR s.Year = '08'));

-- course name, by King in 2007, 2008