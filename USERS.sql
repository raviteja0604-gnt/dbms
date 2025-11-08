CREATE TABLE users(
    u_id NUMBER,
    u_name VARCHAR2(50)
    );
    DESC users;
    
    INSERT INTO users(u_name,u_id) VALUES
    ('Alice',1),
    ('Bob',2);
    SELECT*FROM users;

    ALTER TABLE users ADD email VARCHAR2(50);
     SELECT*FROM users;
    ALTER TABLE users ADD(age NUMBER,gender VARCHAR2(10));
    DESC users;
    SELECT*FROM users;
    ALTER TABLE users MODIFY(email VARCHAR2(100));

    ALTER TABLE users RENAME COLUMN age TO u_age;
    ALTER TABLE users DROP COLUMN mail;
    DESC users;
    ALTER TABLE users DROP COLUMN u_age;
