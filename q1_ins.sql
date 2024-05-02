-- q1 insert
INSERT INTO STUDENT
VALUES ('Smith', 17, 1, 'CS'),
('Brown', 8, 2, 'CS');

INSERT INTO COURSE
VALUES ('Intro to Computer Science', 'CS1310', 4, 'CS'),
('Data Structures', 'CS3320', 4, 'CS'),
('Discrete Mathematics', 'MATH2410', 3, 'MATH'),
('Database', 'CS3380', 3, 'CS');

INSERT INTO SECTION
VALUES (85, 'MATH2410', 'Fall', '07', 'King'),
(92, 'CS1310', 'Fall', '07', 'Anderson'),
(102, 'CS3320', 'Spring', '08', 'Knuth'),
(112, 'MATH2410', 'Fall', '08', 'Chang'),
(119, 'CS1310', 'Fall', '08', 'Anderson'),
(135, 'CS3380', 'Fall', '08', 'Stone');

INSERT INTO GRADE_REPORT
VALUES (17, 112, 'B'),
(17, 119, 'C'),
(8, 85, 'A'),
(8, 92, 'A'),
(8, 102, 'B'),
(8, 135, 'A');

INSERT INTO PREREQUISITE
VALUES ('CS3380', 'CS3320'), 
('CS3380', 'MATH2410'),
('CS3320', 'CS1310');
