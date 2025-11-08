CREATE TABLE COLLEGE(
    id NUMBER PRIMARY KEY,
    name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50) UNIQUE,
    age NUMBER CHECK(age > 0 AND age < 120)
);
INSERT INTO COLLEGE (id,name,email,age) VALUES(1,'Alice','alice@gmail.com',19);
INSERT INTO COLLEGE (id,name,email,age) VALUES(2,'Bob','bob@gmail.com',18);
DROP TABLE COLLEGE;