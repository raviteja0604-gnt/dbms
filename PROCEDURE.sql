--DROP TABLE  orders;

CREATE TABLE customers(c_id NUMBER PRIMARY KEY ,c_name VARCHAR2(50) NOT NULL);
CREATE TABLE  products(p_id NUMBER PRIMARY KEY,
    p_name VARCHAR2(50) NOT NULL,
    price NUMBER NOT NULL);  
INSERT INTO customers(c_id,c_name) VALUES
(1,'Alice'),
(2,'Bob'),
(3,'Charlie');

INSERT INTO products(p_id,p_name,price) VALUES
(101,'Laptop',56000),
(102,'Table',8000),
(103,'Mouse',500);

CREATE TABLE orders(ord_id VARCHAR2(50) PRIMARY KEY,customer_id NUMBER REFERENCES customers(c_id),
product_id NUMBER REFERENCES products(p_id),
ord_date DATE DEFAULT CURRENT_DATE);

CREATE SEQUENCE  my_firsts_seq START WITH 1 INCREMENT BY 1;
--ALTER SEQUENCE my_first_seq RESTART START WITH 1;
--SEQ.NEXTVAL
--SELECT 'ORD-' || LPAD(my_firsts_seq.NEXTVAL,5,0) FROM dual;

CREATE OR REPLACE FUNCTION generateNewOrderId
RETURN VARCHAR2 IS
BEGIN
    RETURN 'ORD-' || LPAD(my_firsts_seq.NEXTVAL,5,0);
END;
/

INSERT INTO orders(ord_id,customer_id,product_id)
VALUES
(generateNewOrderId(),1,102),
(generateNewOrderId(),2,103),
(generateNewOrderId(),3,101),
(generateNewOrderId(),1,101);

CREATE OR REPLACE PROCEDURE first_procedure(a  IN  NUMBER)
IS
BEGIN
    FOR i IN 1..a LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/

SET SERVEROUTPUT ON;
--FIRST WAY,USE EXEC
EXEC first_procedure(10);


CREATE OR REPLACE PROCEDURE xyz(a IN NUMBER,b OUT NUMBER)
IS
BEGIN 
b:=a*a;
END;
/

DECLARE 
input NUMBER;
output NUMBER;
BEGIN
input:=10;
xyz(input,output);
DBMS_OUTPUT.PUT_LINE(output);
END;
/
CREATE OR REPLACE PROCEDURE 
updSalary(emp_id IN NUMBER,new_salary IN NUMBER)
IS 
BEGIN
    UPDATE employee SET salary=new_salary
    WHERE id=emp_id;
END;
/
SELECT * FROM employee;
EXEC updSalary(113,65000);
EXEC updSalary(114,50000);

CREATE OR REPLACE PROCEDURE 
deleteAnEmployee(emp_id IN NUMBER)
IS
BEGIN
    DELETE FROM employee WHERE id=emp_id;
END;
/

--DROP PROCEDURE procedure_name;
EXEC deleteAnEmployee(101);
SELECT * FROM employee WHERE id=101;


CREATE OR REPLACE PROCEDURE
getMinMAxSalaries(dept_name VARCHAR2)
IS 
 min_salary NUMBER;
 max_salary NUMBER;
BEGIN
    SELECT MIN(salary),MAX(salary) INTO
    min_salary,max_salary 
    FROM employee WHERE department=dept_name;
    DBMS_OUTPUT.PUT_LINE('Highest ' || dept_name || ': ' || min_salary);
    DBMS_OUTPUT.PUT_LINE('Lowest ' || dept_name || ': ' || max_salary);
END;
/
EXEC getMinMaxSalaries('HR');

CREATE OR REPLACE PROCEDURE printDescending(n IN NUMBER)
IS
BEGIN
    FOR i IN REVERSE 1..n LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/
SET SERVEROUTPUT ON;
EXEC printDescending(10);

CREATE OR REPLACE PROCEDURE printRange(a IN NUMBER, b IN NUMBER)
IS
BEGIN
    FOR i IN a..b LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/
SET SERVEROUTPUT ON;
EXEC printRange(5, 12);

CREATE OR REPLACE FUNCTION get_factor_count(n IN NUMBER)
RETURN NUMBER
IS
    cnt NUMBER := 0;
BEGIN
    FOR i IN 1..n LOOP
        IF MOD(n, i) = 0 THEN
            cnt := cnt + 1;
        END IF;
    END LOOP;
    RETURN cnt;
END;
/

CREATE OR REPLACE PROCEDURE printFactorsInRange(a IN NUMBER, b IN NUMBER)
IS
    fc NUMBER;
BEGIN
    FOR i IN a..b LOOP
        fc := get_factor_count(i);
        DBMS_OUTPUT.PUT_LINE('Number: ' || i || ' -> Factors: ' || fc);
    END LOOP;
END;
/
SET SERVEROUTPUT ON;
EXEC printFactorsInRange(5, 10);

--statement level trigger



CREATE TABLE salary_change_log
(
    log_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    emp_id NUMBER REFERENCES employee(id),
    old_salary NUMBER NOT NULL,
    new_salary NUMBER NOT NULL,
    updated_on DATE DEFAULT CURRENT_DATE
);

CREATE OR REPLACE TRIGGER
sal_change_trigger
AFTER UPDATE OF salary ON employee 
FOR EACH ROW 
BEGIN
INSERT INTO salary_change_log
(emp_id,old_salary,new_salary)
VALUES(:NEW.id,:OLD.salary,:NEW.salary);
END;
/

create table invoices 
(
inv_id number genrated always asidentity primary key,
ord_id number references orders(ord_id),
invoice_date number not null,
total_amount not_null
);

create or replace trigger
invoices 
after update 

















    




















