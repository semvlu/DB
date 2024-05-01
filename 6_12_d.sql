CREATE TABLE 6_12_d(
SELECT stu.Name, c.Course_name, c.Course_number, c.Credit_hours, 
s.Semester, s.Year, g.Grade
FROM STUDENT stu,  COURSE c, SECTION s, GRADE_REPORT g
WHERE 
stu.Class = 4 AND stu.Major = 'CS' AND
stu.Student_number = g.Student_number AND
s.Section_identifier = g.Section_identifier AND
s.Course_number = c.Course_number );

GROUP BY stu.Name
/* name and transcript of each Class = 4 student, Major = 'CS'
transcript: Course_name, Course_number, Credit_hours, Semester, Year, Grade
for each course
*/