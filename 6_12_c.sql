CREATE TABLE 6_12_c(
SELECT s.Course_number, s.Semester, s.Year, s.COUNT(Student_number) 
FROM SECTION s JOIN GRADE_REPORT g 
ON s.Section_identifier = g.Section_identifier
WHERE s.Instructor = 'King');

/* for each section by King, retrieve course_number, semester, year, 
#students who took the section
*/