CREATE TABLE courses(
    c_id NUMBER PRIMARY KEY,
    c_name VARCHAR2(50) NOT NULL,
    price NUMBER NOT NULL,
    duration NUMBER NOT NULL
);
INSERT INTO courses(c_id,c_name,price,duration) VALUES(101,'C Programming',6000,180);
INSERT INTO courses(c_id,c_name,price,duration) VALUES(102,'Java',8000,220);
INSERT INTO courses(c_id,c_name,price,duration) VALUES(103,'Python',10000,200);
DESC courses;
CREATE TABLE student_D(
    s_id NUMBER PRIMARY KEY,
    s_name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50) NOT NULL,
    age NUMBER CHECK(age>=18 AND age<=100),
    course_id NUMBER REFERENCES courses(c_id)
);

SELECT constraint_name,constraint_type
FROM user_constraints
WHERE table_name='STUDENT_D';

INSERT INTO student_d 
VALUES(1,'Alice','alice@gmail.com',19,101);--works

INSERT INTO student_d
VALUES(2,'Bob','bob@gmail.com',20,105);---fails shows as parent key not found


--STUDENT ,S_ID,S_NAME,B_CODE,BRANCH,NAME,B_CODE,BRANCH,HOD,STAFF_COUNT
SELECT * FROM courses;