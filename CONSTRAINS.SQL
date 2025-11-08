CREATE TABLE dbms(
id NUMBER PRIMARY KEY,
name VARCHAR2(50) NOT NULL,
email VARCHAR2(50) UNIQUE,
age NUMBER CHECK(age > 0 AND age < 120)
);
--DROP TABLE convey;
INSERT INTO dbms VALUES(1,'Alice','ab@123',7);
INSERT INTO dbms(id,name,email) VALUES(2,'Bob','bob@12');
SELECT * FROM dbms;
SELECT constraint_name, constraint_type
FROM user_constraints
WHERE table_name='DBMS';
