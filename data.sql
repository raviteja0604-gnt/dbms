CREATE TABLE data(
    id number,
    name VARCHAR2(50),
    email_id VARCHAR2(50),
    data_since DATE
);
INSERT INTO data(id,name) VALUES(1,'Alice');
INSERT INTO data(id,name) VALUES(2,'Bob');
SELECT*FROM data;
UPDATE data SET email_id='alice@gamil.com';
UPDATE data SET email_id = 'bob@gamil.com' WHERE id=2;
UPDATE data SET data_since='17-MAR-1988'WHERE id=1;
UPDATE data SET data_since='26-DEC-2007'WHERE id=2;
SELECT* FROM data;
ALTER TABLE data ADD gender VARCHAR2(10);
UPDATE data SET gender = 'female' WHERE id=1;
UPDATE data SET gender = 'male' WHERE id=2;
SELECT*FROM data;
ALTER TABLE data RENAME COLUMN name TO first_name;
ALTER TABLE data ADD last_name VARCHAR2(50);
SELECT*FROM data;
UPDATE data SET last_name = 'WELLS' WHERE id=1;
UPDATE data SET last_name = 'marley' WHERE id=2;
SELECT*FROM data;