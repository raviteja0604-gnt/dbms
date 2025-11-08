CREATE TABLE dependent(
d_id NUMSER,
d_anme varchar2(50),
d_age HUNT

emp_id NUMBER REFERENCES  employee(E_ID),
PRIMARY KEY(emp_id,d_id)