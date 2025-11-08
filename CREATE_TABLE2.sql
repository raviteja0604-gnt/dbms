CREATE TABLE products(product_id NUMBER,
names VARCHAR2(50),
price NUMBER,
quantity NUMBER,
product_type VARCHAR2(50)
);
    DESC products;
    INSERT INTO products VALUES(1,
    'laptop',
    45000,
    5,'accessories');
    INSERT INTO products VALUES(2,'wooden table',7000,11,'furniture');
    INSERT INTO products VALUES(3,'mouse',1000,9,'accessories');
    INSERT INTO products VALUES(4,'revolving chair',6000,47,'furniture');
    SELECT*FROM products;
    INSERT INTO products VALUES
    (5,'revolving chair',6000,47,'furniture'),
    (6,'revolving chair',6000,47,'furniture'),
    (7,'revolving chair',6000,47,'furniture');
    SELECT*FROM products;
    