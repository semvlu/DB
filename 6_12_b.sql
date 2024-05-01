CREATE TABLE 6_12_b(
SELECT course_name
FROM COURSE c JOIN SECTION s 
ON c.Course_number = s.Course_number
WHERE c.Instructor = 'King' AND 
(c.Year = '07' OR c.Year = '08'));

-- course name, by King in 2007, 2008