CREATE TABLE BRANCH(
    branch_code VARCHAR2(10) PRIMARY KEY,
    branch VARCHAR2(50),
    location VARCHAR2(50),
    hod VARCHAR2(50) NOT NULL
);
INSERT INTO BRANCH (branch_code,branch,location,hod) VALUES('CS','CSE','BILLGATES','SUDHARANI');
INSERT INTO BRANCH (branch_code,branch,location,hod) VALUES('DS','DS','BILLGATES','RAJABABU');
INSERT INTO BRANCH (branch_code,branch,location,hod) VALUES('AI','AIML','RATAN TATA','VENKATESH');
INSERT INTO BRANCH (branch_code,branch,location,hod) VALUES('IT','IT','BILLGATES','RAJESH');
CREATE TABLE alumini(
    s_id NUMBER PRIMARY KEY,
    s_name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50) NOT NULL,
    age NUMBER CHECK(age>=18 AND age<=100),
    b_code VARCHAR2(10) REFERENCES BRANCH(branch_code)
);

INSERT INTO alumini
VALUES(1,'Alice','alice@gmail.com',19,'CS');

INSERT INTO alumini
VALUES(2,'Bob','bob@gmail.com',20,'DS');
SELECT constraint_name,constraint_type
FROM user_constraints
WHERE table_name='ALUMINI';


SELECT * FROM alumini;