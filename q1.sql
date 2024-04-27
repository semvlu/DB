CREATE TABLE STUDENT(
Name VARCHAR(100) NOT NULL,
Student_number INT NOT NULL,
Class INT NOT NULL,
Major VARCHAR(10) NOT NULL,
PRIMARY KEY (Student_number));

CREATE TABLE COURSE(
Course_name VARCHAR(50) NOT NULL,
Course_number VARCHAR(12) NOT NULL,
Credit_hours INT NOT NULL,
Department VARCHAR(10) NOT NULL,
PRIMARY KEY (Course_number));

CREATE TABLE SECTION(
Section_identifier INT NOT NULL,
Course_number VARCHAR(12) NOT NULL,
Semester VARCHAR(6) NOT NULL,
Year INT NOT NULL,
Instructor VARCHAR(100) NOT NULL,
PRIMARY KEY (Section_identifier),
FOREIGN KEY (Course_number) REFERENCES 
COURSE (Course_number));

CREATE TABLE GRADE_REPORT(
Student_number INT NOT NULL,
Section_identifier INT NOT NULL,
Grade VARCHAR(2) NOT NULL,
PRIMARY KEY (Student_number, Section_identifier),
FOREIGN KEY (Student_number) REFERENCES 
STUDENT (Student_number),
FOREIGN KEY (Section_identifier) REFERENCES 
SECTION (Section_identifier));

CREATE TABLE PREREQUISITE(
Course_number VARCHAR(12) NOT NULL,
Prerequisite_number VARCHAR(12) NOT NULL,
PRIMARY KEY (Course_number, Prerequisite_number),
FOREIGN KEY (Course_number) REFERENCES
COURSE (Course_number),
FOREIGN KEY (Prerequisite_number) REFERENCES
COURSE (Course_number));