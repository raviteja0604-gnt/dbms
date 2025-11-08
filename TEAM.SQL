CREATE TABLE team(
    id NUMBER,
    name VARCHAR2(50),
    salary NUMBER(7,2),
    doj DATE
);
INSERT INTO team VALUES(1,'ALICE',50000.50,'10-JUL-25');
SELECT Value 
FROM nls_session_parameters
WHERE parameter='NLS_DATE_FORMAT';
DESC team;
INSERT INTO team VALUES(2,'Bob',55000.40,TO_DATE('10-08-2004','DD-MM-YYYY'));
INSERT INTO team VALUES(3,'Charlie',65000.40,TO_DATE('2023-09-10','YYYY-MM-DD'));
SELECT*FROM team;
