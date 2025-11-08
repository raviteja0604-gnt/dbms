-- Here each employee can work on only one project
-- And each project is having only 1 client.
-- But the below table is not normalized
-- Your task is to normalize this table and
-- remove the data redundancies

 --DROP TABLE employees CASCADE CONSTRAINTS;
CREATE TABLE employees
(
    e_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    salary NUMBER,
    email VARCHAR2(100),
    project_id NUMBER,
    project_name VARCHAR2(100),
    dead_line DATE,
    client_id NUMBER,
    client_org VARCHAR2(50),
    client_city VARCHAR2(50)
);

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1001, 'Liam Scott', 72000, 'l.scott@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1002, 'Emma White', 85000, 'e.white@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1003, 'Noah Green', 68000, 'n.green@corp.com', 300, 'Data Warehouse', DATE '2026-01-10', 30, 'MegaRetail', 'Berlin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1004, 'Olivia Hall', 75000, 'o.hall@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1005, 'William King', 92000, 'w.king@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1006, 'Ava Lee', 71000, 'a.lee@corp.com', 300, 'Data Warehouse', DATE '2026-01-10', 30, 'MegaRetail', 'Berlin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1007, 'James Baker', 78000, 'j.baker@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1008, 'Sophia Chen', 88000, 's.chen@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1009, 'Ben Miller', 65000, 'b.miller@corp.com', 300, 'Data Warehouse', DATE '2026-01-10', 30, 'MegaRetail', 'Berlin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1010, 'Chloe Davis', 74000, 'c.davis@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1011, 'Ethan Wilson', 95000, 'e.wilson@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1012, 'Mia Rodriguez', 70000, 'm.rod@corp.com', 300, 'Data Warehouse', DATE '2026-01-10', 30, 'MegaRetail', 'Berlin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1013, 'Jacob Martinez', 81000, 'j.martinez@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1014, 'Isabella Lopez', 89000, 'i.lopez@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1015, 'Daniel Perez', 67000, 'd.perez@corp.com', 300, 'Data Warehouse', DATE '2026-01-10', 30, 'MegaRetail', 'Berlin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1016, 'Sofia Garcia', 79000, 's.garcia@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1017, 'Henry Baker', 90000, 'h.baker@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1018, 'Grace Adams', 73000, 'g.adams@corp.com', 300, 'Data Warehouse', DATE '2026-01-10', 30, 'MegaRetail', 'Berlin');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1019, 'David Clark', 76000, 'd.clark@corp.com', 100, 'Website Redesign', DATE '2025-05-20', 10, 'GlobalBank', 'London');

INSERT INTO employees (e_id, name, salary, email, project_id, project_name, dead_line, client_id, client_org, client_city)
VALUES (1020, 'Zoe Harris', 82000, 'z.harris@corp.com', 200, 'CRM Integration', DATE '2025-10-01', 20, 'TechSolutions', 'Dublin');

SELECT * FROM employees;
--Step 1: Create  table to store only client details.
--DROP TABLE clients CASCADE CONSTRAINTS;
CREATE TABLE clients AS
(
    SELECT DISTINCT client_id, client_org, client_city
    FROM employees
);
SELECT * FROM clients;
--Step 2: Set client ID as primary key in that table.
ALTER TABLE clients MODIFY client_id NUMBER PRIMARY KEY;
--Step 3: Create another table to store only project details.
CREATE TABLE projects AS
(        
    SELECT DISTINCT project_id, project_name, dead_line, client_id
    FROM employees
);
SELECT * FROM projects;
--Step 4: Set project ID as the primary key in that table.
ALTER TABLE projects MODIFY project_id NUMBER PRIMARY KEY;
--Step 5: Link each project to its client table  using a foreign key.
ALTER TABLE projects ADD CONSTRAINT fk_client
FOREIGN KEY(client_id) REFERENCES clients(client_id);
--Step 6: Remove project and client columns from employees table.
ALTER TABLE employees DROP (project_name, dead_line, client_id, client_org, client_city);
SELECT * FROM employees;
--Step 7: Keep only employee details and project ID in the employees table.
--Step 8: Link each employee to their project using a foreign key.
ALTER TABLE employees ADD CONSTRAINT fk_project
FOREIGN KEY(project_id) REFERENCES projects(project_id);
--Step 9: Check all tables to be sure the data is correct without repetition.
SELECT * FROM clients;
SELECT * FROM projects;
SELECT * FROM employees;










