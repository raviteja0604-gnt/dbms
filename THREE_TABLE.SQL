CREATE  TABLE interns(
intern_id NUMBER PRIMARY KEY,
name VARCHAR2(50) NOT NULL,
age NUMBER,
email VARCHAR2(30),
p_id  NUMBER REFERENCES projects(project_id)
);

CREATE TABLE project(
project_id NUMBER PRIMARY KEY,
project_name VARCHAR2(50),
dead_line DATE,
manager VARCHAR2(30),
c_id NUMBER REFERENCES client(client_id)
);

CREATE TABLE clients(
client_id NUMBER PRIMARY KEY,
client_name VARCHAR2(30),
contact_no VARCHAR2(20)
);

INSERT INTO clients(client_id,client_name,contact_no) VALUES(888,'Microsoft',123456789);
INSERT INTO clients(client_id,client_name,contact_no) VALUES(
INSERT INTO clients(client_id,client_name,contact_no) VALUES


