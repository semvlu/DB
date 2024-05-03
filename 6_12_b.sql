CREATE TABLE 6_12_b(
SELECT Course_name, Instructor
FROM COURSE c JOIN SECTION s 
ON c.Course_number = s.Course_number
WHERE s.Year = '08' AND Semester = 'Fall');

-- Course_name, Instructor, WHERE 2008, Fall