CREATE TABLE EMPLOYS(
    e_id NUMBER,
    e_name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50),
    age NUMBER,
    CONSTRAINT pk_emp PRIMARY KEY(e_id),
    CONSTRAINT mail_uQ UNIQUE(email),
    CONSTRAINT age_ck CHECK(age>18)
);
ALTER TABLE EMPLOYS DROP CONSTRAINT pk_emp;
SELECT constraint_name,constraint_type
FROM user_constraints
WHERE table_name='EMPLOYS';