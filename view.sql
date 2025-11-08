--views

CREATE VIEW employee_ranks
AS 
WITH cte AS
(
SELECT id,name,salary,department,
RANK() OVER(PARTITION BY department ORDER BY salary DESC)
AS RANK
FROM employee
WHERE salary IS NOT NULL)
SELECT * FROM cte WHERE rank=1;
SELECT * FROM employee_ranks;

UPDATE employee SET salary =90000 WHERE id=117;

--write a view that fetches customer name and number of orders placed by him
CREATE VIEW customer_orders_cnt
AS
SELECT c_name,COUNT(*) AS order_cnt FROM
customer c 
JOIN 
purchase o
ON c.c_id=o.customer_id
GROUP BY c_id,c_name;

INSERT INTO purchase VALUES(105,1,4,20);
SELECT * FROM CUSTOMER_ORDERS_CNT;

CREATE VIEW customer_order_count AS 
SELECT c.c_name,p.p_name,COUNT(*) AS cnt
FROM
customer c
JOIN 
purchase o 
ON 
c.c_id=o.customer_id 
JOIN 
product p 
ON 
o.product_id=p.p_id 
GROUP BY c.c_name,p.p_name;





SELECT * FROM customer_order_count;


CREATE OR REPLACE VIEW ops_employee AS 
SELECT id,name,salary,department,gender 
FROM employee WHERE department='Operations';

SELECT * FROM ops_employee;

--updating view /updating underlying table
--when a view gets updated the underlying 


SELECT * FROM employee;

--NO UPDATABLE VIEW
CEATE OR REPLACE VIEW dept_counts 
AS 
SELECT department ,COUNT(*) AS cnt 
FROM employee 
GROUP BY 
department;
--the below update will fail 
UPDATE dept_counts SET CNT = 26 WHERE department = 'HR';
SELECT * FROM dept_counts;
--MAREIALIZED VIEW 

CREATE MATERIALIZED VIEW dept_emp_counts
AS
SELECT department,COUNT(*) AS cnt
FROM employee
GROUP BY department;

SELECT * FROM dept_counts;


SLECT * FROM dept_emp_counts;

begin
dbms_mview.refresh('dept_emp_counts');
END;
/ 
SELECT * FROM DEPT_EMP_COUNTS;


DELETE FROM employee WHERE id=114;










