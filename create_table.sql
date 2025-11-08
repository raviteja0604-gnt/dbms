CREATE TABLE employee(emp_id NUMBER,name VARCHAR2(50));

DESC employee;
INSERT INTO employee VALUES(1,'Alice');
INSERT INTO employee VALUES(2,'Bob');
SELECT * FROM employee;
SELECT name FROM employee;
CREATE TABLE student(s_id VARCHAR2(15), s_name VARCHAR2(50),college VARCHAR2(50), branch VARCHAR2(10), age NUMBER , email VARCHAR2(50));
DESC student
INSERT INTO student VALUES('CS01','Alice','AUS','CSE',18,'cs01@gmail.com');
INSERT INTO student VALUES('CS02','Bob','AUS','ECE',19,'cs02@gamil.com');
SELECT*FROM student;
SELECT s_name FROM student;
SELECT email FROM student;
SELECT*FROM student;
