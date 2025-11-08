--DROP TABLE students CASCADE CONSTRAINTS;
CREATE TABLE students
(
    s_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    age NUMBER,
    d_id NUMBER,
    d_name VARCHAR2(50),
    d_location VARCHAR2(100)
);

INSERT INTO students
VALUES 
(1, 'Alice', 21, 101, 'CSE', 'Billgates'),
(2, 'Bob', 18, 102, 'IT', 'Ratan Tata'),
(3, 'Charlie', 19, 101, 'CSE', 'Billgates'),
(4, 'Diana', 17, 103, 'AIML', 'KL Rao'),
(5, 'Frank', 19, 101, 'CSE', 'Billgates'),
(6, 'Gwen', 20, 103, 'AIML', 'KL Rao'),
(7, 'Harry', 18, 102, 'IT', 'Ratan Tata'),
(8, 'Irina', 19, 104, 'DS', 'Billgates'),
(9, 'Jack', 20, 104, 'DS', 'Billgates');

SELECT * FROM students ORDER BY d_id;


--DROP TABLE departments CASCADE CONSTRAINTS;

CREATE TABLE departments AS
(
    SELECT DISTINCT d_id,d_name,d_location FROM students
);

SELECT * FROM departments;

--ADD PRIMARY KER CONSTRAINT BY ALTER+MODIFY OR ALTER +ADD
ALTER TABLE departments MODIFY d_id NUMBER PRIMARY KEY;
INSERT INTO departments VALUES(104,'IoT','KL Rao');
SELECT * FROM students;

ALTER TABLE students DROP (d_name,d_location);
SELECT * FROM students;

ALTER TABLE students ADD CONSTRAINT fk_dept 
FOREIGN KEY(d_id) REFERENCES departments(d_id);






















