CREATE TABLE users(
    id NUMBER PRIMARY KEY,
    name VARCHAR2(50) NOT NULL,
    email VARCHAR2(50),
    dob DATE,
    doj DATE,
    contest_rating NUMBER
);

-- DROP TABLE star_rating;
CREATE TABLE star_rating(
    min_rating NUMBER,
    max_rating NUMBER,
    star NUMBER
);


-- Inserts into star_rating table
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (0, 1399, 1);
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (1400, 1599, 2);
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (1600, 1799, 3);
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (1800, 1999, 4);
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (2000, 2199, 5);
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (2200, 2499, 6);
INSERT INTO star_rating (min_rating, max_rating, star) VALUES (2500, 9999, 7);


-- Inserts into users table
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (1, 'Jane Smith', 'jane.smith@example.com', TO_DATE('1990-05-15', 'YYYY-MM-DD'), TO_DATE('2015-08-20', 'YYYY-MM-DD'), 1850);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (2, 'John Doe', 'john.doe@example.com', TO_DATE('1988-11-23', 'YYYY-MM-DD'), TO_DATE('2018-01-10', 'YYYY-MM-DD'), 2100);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (3, 'Alice Johnson', 'alice.j@example.com', TO_DATE('1995-03-01', 'YYYY-MM-DD'), TO_DATE('2020-05-30', 'YYYY-MM-DD'), 1550);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (4, 'Michael Brown', 'michael.b@example.com', TO_DATE('1992-09-10', 'YYYY-MM-DD'), TO_DATE('2019-02-14', 'YYYY-MM-DD'), 1300);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (5, 'Emily Davis', 'emily.davis@example.com', TO_DATE('1998-07-22', 'YYYY-MM-DD'), TO_DATE('2021-11-05', 'YYYY-MM-DD'), 2550);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (6, 'David Wilson', 'david.w@example.com', TO_DATE('1985-02-08', 'YYYY-MM-DD'), TO_DATE('2016-04-01', 'YYYY-MM-DD'), 1680);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (7, 'Sarah Martinez', 'sarah.m@example.com', TO_DATE('1996-12-30', 'YYYY-MM-DD'), TO_DATE('2022-09-21', 'YYYY-MM-DD'), 1150);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (8, 'Chris Taylor', 'chris.t@example.com', TO_DATE('1989-06-18', 'YYYY-MM-DD'), TO_DATE('2017-07-07', 'YYYY-MM-DD'), 2050);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (9, 'Jessica Garcia', 'jessica.g@example.com', TO_DATE('1993-04-04', 'YYYY-MM-DD'), TO_DATE('2019-08-12', 'YYYY-MM-DD'), 1920);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (10, 'Matthew Rodriguez', 'matt.rod@example.com', TO_DATE('1997-01-25', 'YYYY-MM-DD'), TO_DATE('2020-03-28', 'YYYY-MM-DD'), 750);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (11, 'Laura Lopez', 'laura.l@example.com', TO_DATE('1994-08-09', 'YYYY-MM-DD'), TO_DATE('2018-06-15', 'YYYY-MM-DD'), 1450);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (12, 'Kevin Perez', 'kevin.p@example.com', TO_DATE('1987-03-17', 'YYYY-MM-DD'), TO_DATE('2017-01-20', 'YYYY-MM-DD'), 2300);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (13, 'Maria Hernandez', 'maria.h@example.com', TO_DATE('1991-10-05', 'YYYY-MM-DD'), TO_DATE('2019-10-01', 'YYYY-MM-DD'), 1750);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (14, 'Robert Lee', 'robert.lee@example.com', TO_DATE('1999-02-28', 'YYYY-MM-DD'), TO_DATE('2022-04-04', 'YYYY-MM-DD'), 1050);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (15, 'Karen King', 'karen.k@example.com', TO_DATE('1986-07-03', 'YYYY-MM-DD'), TO_DATE('2016-09-19', 'YYYY-MM-DD'), 2650);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (16, 'Joseph Scott', 'joe.s@example.com', TO_DATE('1994-09-12', 'YYYY-MM-DD'), TO_DATE('2020-01-25', 'YYYY-MM-DD'), 1980);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (17, 'Nancy Green', 'nancy.g@example.com', TO_DATE('1990-01-01', 'YYYY-MM-DD'), TO_DATE('2018-03-08', 'YYYY-MM-DD'), 1400);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (18, 'Paul Adams', 'paul.a@example.com', TO_DATE('1984-08-29', 'YYYY-MM-DD'), TO_DATE('2015-12-11', 'YYYY-MM-DD'), 2250);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (19, 'Betty Baker', 'betty.baker@example.com', TO_DATE('1996-05-07', 'YYYY-MM-DD'), TO_DATE('2021-06-03', 'YYYY-MM-DD'), 1600);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (20, 'Donald White', 'donald.w@example.com', TO_DATE('1983-04-14', 'YYYY-MM-DD'), TO_DATE('2017-09-09', 'YYYY-MM-DD'), 2800);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (21, 'Lisa Hall', 'lisa.h@example.com', TO_DATE('1997-06-19', 'YYYY-MM-DD'), TO_DATE('2022-01-18', 'YYYY-MM-DD'), 1250);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (22, 'Steven Wright', 'steven.w@example.com', TO_DATE('1991-11-03', 'YYYY-MM-DD'), TO_DATE('2019-07-29', 'YYYY-MM-DD'), 1800);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (23, 'Linda Young', 'linda.y@example.com', TO_DATE('1980-12-25', 'YYYY-MM-DD'), TO_DATE('2014-02-22', 'YYYY-MM-DD'), 2000);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (24, 'George Allen', 'george.a@example.com', TO_DATE('1995-02-16', 'YYYY-MM-DD'), TO_DATE('2020-08-08', 'YYYY-MM-DD'), 1500);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (25, 'Patricia Sanchez', 'patricia.s@example.com', TO_DATE('1982-09-05', 'YYYY-MM-DD'), TO_DATE('2016-10-31', 'YYYY-MM-DD'), 1700);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (26, 'Mark Ramirez', 'mark.r@example.com', TO_DATE('1993-03-29', 'YYYY-MM-DD'), TO_DATE('2021-03-12', 'YYYY-MM-DD'), 1900);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (27, 'Susan Clark', 'susan.c@example.com', TO_DATE('1998-08-11', 'YYYY-MM-DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'), 1100);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (28, 'Edward Lewis', 'edward.l@example.com', TO_DATE('1981-06-02', 'YYYY-MM-DD'), TO_DATE('2015-05-25', 'YYYY-MM-DD'), 2450);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (29, 'Helen Robinson', 'helen.r@example.com', TO_DATE('1997-10-20', 'YYYY-MM-DD'), TO_DATE('2022-07-16', 'YYYY-MM-DD'), 1650);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (30, 'Charles Walker', 'charles.w@example.com', TO_DATE('1986-04-12', 'YYYY-MM-DD'), TO_DATE('2018-09-04', 'YYYY-MM-DD'), 2700);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (31, 'Betty Miller', 'betty.m@example.com', TO_DATE('1990-07-07', 'YYYY-MM-DD'), TO_DATE('2017-03-13', 'YYYY-MM-DD'), 1420);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (32, 'Thomas Harris', 'thomas.h@example.com', TO_DATE('1994-02-14', 'YYYY-MM-DD'), TO_DATE('2021-02-28', 'YYYY-MM-DD'), 1880);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (33, 'Sandra Carter', 'sandra.c@example.com', TO_DATE('1985-09-08', 'YYYY-MM-DD'), TO_DATE('2019-06-06', 'YYYY-MM-DD'), 1520);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (34, 'Steven Mitchell', 'steven.m@example.com', TO_DATE('1983-05-20', 'YYYY-MM-DD'), TO_DATE('2016-07-27', 'YYYY-MM-DD'), 2150);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (35, 'Dorothy Perez', 'dorothy.p@example.com', TO_DATE('1996-10-15', 'YYYY-MM-DD'), TO_DATE('2020-10-10', 'YYYY-MM-DD'), 1200);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (36, 'Joshua Roberts', 'joshua.r@example.com', TO_DATE('1991-04-29', 'YYYY-MM-DD'), TO_DATE('2018-04-05', 'YYYY-MM-DD'), 2350);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (37, 'Donna Turner', 'donna.t@example.com', TO_DATE('1989-12-03', 'YYYY-MM-DD'), TO_DATE('2017-08-18', 'YYYY-MM-DD'), 1720);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (38, 'Daniel Phillips', 'daniel.p@example.com', TO_DATE('1995-06-06', 'YYYY-MM-DD'), TO_DATE('2022-02-01', 'YYYY-MM-DD'), 1000);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (39, 'Michelle Campbell', 'michelle.c@example.com', TO_DATE('1987-01-21', 'YYYY-MM-DD'), TO_DATE('2015-09-02', 'YYYY-MM-DD'), 2600);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (40, 'Timothy Parker', 'timothy.p@example.com', TO_DATE('1992-03-24', 'YYYY-MM-DD'), TO_DATE('2021-05-09', 'YYYY-MM-DD'), 1950);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (41, 'Sharon Evans', 'sharon.e@example.com', TO_DATE('1984-11-13', 'YYYY-MM-DD'), TO_DATE('2016-12-04', 'YYYY-MM-DD'), 1350);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (42, 'Patrick Collins', 'patrick.c@example.com', TO_DATE('1998-05-18', 'YYYY-MM-DD'), TO_DATE('2023-03-17', 'YYYY-MM-DD'), 1580);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (43, 'Cynthia Stewart', 'cynthia.s@example.com', TO_DATE('1982-02-04', 'YYYY-MM-DD'), TO_DATE('2014-06-21', 'YYYY-MM-DD'), 2200);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (44, 'Larry Morris', 'larry.m@example.com', TO_DATE('1990-09-01', 'YYYY-MM-DD'), TO_DATE('2019-12-10', 'YYYY-MM-DD'), 1850);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (45, 'Brenda Rogers', 'brenda.r@example.com', TO_DATE('1993-07-28', 'YYYY-MM-DD'), TO_DATE('2020-04-15', 'YYYY-MM-DD'), 1780);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (46, 'Jeffrey Peterson', 'jeffrey.p@example.com', TO_DATE('1988-10-09', 'YYYY-MM-DD'), TO_DATE('2018-11-20', 'YYYY-MM-DD'), 1480);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (47, 'Kimberly Cox', 'kimberly.c@example.com', TO_DATE('1996-01-30', 'YYYY-MM-DD'), TO_DATE('2021-09-01', 'YYYY-MM-DD'), 1620);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (48, 'Ronald Richardson', 'ronald.r@example.com', TO_DATE('1985-05-12', 'YYYY-MM-DD'), TO_DATE('2017-05-08', 'YYYY-MM-DD'), 2080);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (49, 'Angela Bell', 'angela.b@example.com', TO_DATE('1991-08-25', 'YYYY-MM-DD'), TO_DATE('2019-01-07', 'YYYY-MM-DD'), 1120);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (50, 'Scott Kelly', 'scott.k@example.com', TO_DATE('1999-04-18', 'YYYY-MM-DD'), TO_DATE('2022-08-03', 'YYYY-MM-DD'), 2500);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (51, 'Pamela Rivera', 'pamela.r@example.com', TO_DATE('1986-06-01', 'YYYY-MM-DD'), TO_DATE('2016-03-22', 'YYYY-MM-DD'), 1960);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (52, 'Gary James', 'gary.j@example.com', TO_DATE('1994-02-15', 'YYYY-MM-DD'), TO_DATE('2020-06-25', 'YYYY-MM-DD'), 1370);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (53, 'Deborah Ward', 'deborah.w@example.com', TO_DATE('1990-10-29', 'YYYY-MM-DD'), TO_DATE('2018-05-16', 'YYYY-MM-DD'), 1590);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (54, 'Eric Foster', 'eric.f@example.com', TO_DATE('1983-09-03', 'YYYY-MM-DD'), TO_DATE('2015-11-01', 'YYYY-MM-DD'), 2750);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (55, 'Lisa Bryant', 'lisa.b@example.com', TO_DATE('1997-03-08', 'YYYY-MM-DD'), TO_DATE('2021-07-14', 'YYYY-MM-DD'), 1020);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (56, 'Jason Carter', 'jason.c@example.com', TO_DATE('1988-12-14', 'YYYY-MM-DD'), TO_DATE('2017-02-09', 'YYYY-MM-DD'), 2380);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (57, 'Heather Alexander', 'heather.a@example.com', TO_DATE('1995-05-02', 'YYYY-MM-DD'), TO_DATE('2020-09-29', 'YYYY-MM-DD'), 1700);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (58, 'Joshua Sanchez', 'joshua.s@example.com', TO_DATE('1982-01-23', 'YYYY-MM-DD'), TO_DATE('2016-08-11', 'YYYY-MM-DD'), 2020);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (59, 'Karen Turner', 'karen.t@example.com', TO_DATE('1993-08-19', 'YYYY-MM-DD'), TO_DATE('2019-04-20', 'YYYY-MM-DD'), 1530);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (60, 'Jeffery Phillips', 'jeffery.p@example.com', TO_DATE('1999-07-04', 'YYYY-MM-DD'), TO_DATE('2022-10-06', 'YYYY-MM-DD'), 780);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (61, 'Donna Wright', 'donna.w@example.com', TO_DATE('1987-11-06', 'YYYY-MM-DD'), TO_DATE('2017-06-01', 'YYYY-MM-DD'), 2670);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (62, 'George Robinson', 'george.r@example.com', TO_DATE('1994-04-12', 'YYYY-MM-DD'), TO_DATE('2021-04-03', 'YYYY-MM-DD'), 1820);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (63, 'Brenda Rodriguez', 'brenda.ro@example.com', TO_DATE('1990-01-09', 'YYYY-MM-DD'), TO_DATE('2018-02-14', 'YYYY-MM-DD'), 1410);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (64, 'Patrick White', 'patrick.w@example.com', TO_DATE('1984-03-27', 'YYYY-MM-DD'), TO_DATE('2016-01-29', 'YYYY-MM-DD'), 2280);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (65, 'Sandra Davis', 'sandra.d@example.com', TO_DATE('1996-09-05', 'YYYY-MM-DD'), TO_DATE('2020-03-05', 'YYYY-MM-DD'), 1640);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (66, 'Kevin King', 'kevin.k@example.com', TO_DATE('1981-08-20', 'YYYY-MM-DD'), TO_DATE('2015-07-17', 'YYYY-MM-DD'), 1930);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (67, 'Susan Lee', 'susan.l@example.com', TO_DATE('1997-12-25', 'YYYY-MM-DD'), TO_DATE('2022-05-11', 'YYYY-MM-DD'), 1180);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (68, 'Jose Martinez', 'jose.m@example.com', TO_DATE('1986-06-11', 'YYYY-MM-DD'), TO_DATE('2017-09-01', 'YYYY-MM-DD'), 2480);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (69, 'Donna Hernandez', 'donna.h@example.com', TO_DATE('1993-02-08', 'YYYY-MM-DD'), TO_DATE('2019-06-20', 'YYYY-MM-DD'), 1770);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (70, 'Richard Allen', 'richard.a@example.com', TO_DATE('1999-10-16', 'YYYY-MM-DD'), TO_DATE('2023-01-28', 'YYYY-MM-DD'), 850);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (71, 'Kimberly Hall', 'kimberly.h@example.com', TO_DATE('1989-03-04', 'YYYY-MM-DD'), TO_DATE('2016-04-19', 'YYYY-MM-DD'), 2180);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (72, 'Gary Clark', 'gary.c@example.com', TO_DATE('1995-07-26', 'YYYY-MM-DD'), TO_DATE('2020-11-12', 'YYYY-MM-DD'), 1570);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (73, 'Lisa Lopez', 'lisa.l@example.com', TO_DATE('1991-05-09', 'YYYY-MM-DD'), TO_DATE('2018-08-06', 'YYYY-MM-DD'), 1320);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (74, 'Michael Moore', 'michael.m@example.com', TO_DATE('1987-08-18', 'YYYY-MM-DD'), TO_DATE('2017-01-03', 'YYYY-MM-DD'), 2090);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (75, 'Emily Green', 'emily.g@example.com', TO_DATE('1998-02-12', 'YYYY-MM-DD'), TO_DATE('2021-03-24', 'YYYY-MM-DD'), 1710);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (76, 'Robert Perez', 'robert.p@example.com', TO_DATE('1984-10-31', 'YYYY-MM-DD'), TO_DATE('2016-09-08', 'YYYY-MM-DD'), 2580);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (77, 'Jessica Lewis', 'jessica.l@example.com', TO_DATE('1990-12-07', 'YYYY-MM-DD'), TO_DATE('2019-10-29', 'YYYY-MM-DD'), 1490);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (78, 'James Baker', 'james.b@example.com', TO_DATE('1996-06-21', 'YYYY-MM-DD'), TO_DATE('2022-04-10', 'YYYY-MM-DD'), 1690);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (79, 'Linda Rodriguez', 'linda.ro@example.com', TO_DATE('1983-03-02', 'YYYY-MM-DD'), TO_DATE('2015-08-25', 'YYYY-MM-DD'), 2320);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (80, 'David Martinez', 'david.mart@example.com', TO_DATE('1994-01-14', 'YYYY-MM-DD'), TO_DATE('2020-01-02', 'YYYY-MM-DD'), 1910);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (81, 'Barbara White', 'barbara.w@example.com', TO_DATE('1988-09-27', 'YYYY-MM-DD'), TO_DATE('2017-07-23', 'YYYY-MM-DD'), 1230);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (82, 'Paul King', 'paul.k@example.com', TO_DATE('1992-04-06', 'YYYY-MM-DD'), TO_DATE('2018-12-19', 'YYYY-MM-DD'), 2060);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (83, 'Sharon Lee', 'sharon.l@example.com', TO_DATE('1997-08-01', 'YYYY-MM-DD'), TO_DATE('2022-06-15', 'YYYY-MM-DD'), 1540);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (84, 'Kenneth Wright', 'kenneth.w@example.com', TO_DATE('1986-11-20', 'YYYY-MM-DD'), TO_DATE('2016-11-11', 'YYYY-MM-DD'), 2780);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (85, 'Deborah Hall', 'deborah.h@example.com', TO_DATE('1993-09-17', 'YYYY-MM-DD'), TO_DATE('2020-07-04', 'YYYY-MM-DD'), 1080);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (86, 'Kevin Johnson', 'kevin.j@example.com', TO_DATE('1981-05-10', 'YYYY-MM-DD'), TO_DATE('2015-03-09', 'YYYY-MM-DD'), 2400);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (87, 'Nancy Taylor', 'nancy.t@example.com', TO_DATE('1995-10-13', 'YYYY-MM-DD'), TO_DATE('2021-08-28', 'YYYY-MM-DD'), 1670);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (88, 'Larry Scott', 'larry.s@example.com', TO_DATE('1988-06-29', 'YYYY-MM-DD'), TO_DATE('2018-04-22', 'YYYY-MM-DD'), 1860);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (89, 'Susan Adams', 'susan.a@example.com', TO_DATE('1999-01-05', 'YYYY-MM-DD'), TO_DATE('2023-02-09', 'YYYY-MM-DD'), 720);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (90, 'George Evans', 'george.e@example.com', TO_DATE('1985-02-18', 'YYYY-MM-DD'), TO_DATE('2016-05-14', 'YYYY-MM-DD'), 2120);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (91, 'Patricia Wilson', 'patricia.w@example.com', TO_DATE('1990-09-22', 'YYYY-MM-DD'), TO_DATE('2019-07-01', 'YYYY-MM-DD'), 1560);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (92, 'Frank Ramirez', 'frank.r@example.com', TO_DATE('1994-03-16', 'YYYY-MM-DD'), TO_DATE('2020-02-18', 'YYYY-MM-DD'), 1470);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (93, 'Brenda Robinson', 'brenda.ro@example.com', TO_DATE('1987-07-07', 'YYYY-MM-DD'), TO_DATE('2017-06-05', 'YYYY-MM-DD'), 1790);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (94, 'Daniel Clark', 'daniel.c@example.com', TO_DATE('1996-04-10', 'YYYY-MM-DD'), TO_DATE('2022-09-09', 'YYYY-MM-DD'), 1040);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (95, 'Pamela Turner', 'pamela.t@example.com', TO_DATE('1982-12-19', 'YYYY-MM-DD'), TO_DATE('2015-11-29', 'YYYY-MM-DD'), 2620);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (96, 'Scott Lewis', 'scott.l@example.com', TO_DATE('1991-03-03', 'YYYY-MM-DD'), TO_DATE('2019-05-06', 'YYYY-MM-DD'), 1940);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (97, 'Cynthia Parker', 'cynthia.p@example.com', TO_DATE('1989-08-28', 'YYYY-MM-DD'), TO_DATE('2018-01-21', 'YYYY-MM-DD'), 1630);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (98, 'Timothy Young', 'timothy.y@example.com', TO_DATE('1998-06-14', 'YYYY-MM-DD'), TO_DATE('2021-04-12', 'YYYY-MM-DD'), 1170);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (99, 'Janet King', 'janet.k@example.com', TO_DATE('1984-01-20', 'YYYY-MM-DD'), TO_DATE('2016-08-01', 'YYYY-MM-DD'), 2370);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (100, 'Jerry Davis', 'jerry.d@example.com', TO_DATE('1992-11-11', 'YYYY-MM-DD'), TO_DATE('2020-10-18', 'YYYY-MM-DD'), 1510);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (101, 'Theresa Lopez', 'theresa.l@example.com', TO_DATE('1997-03-09', 'YYYY-MM-DD'), TO_DATE('2022-02-23', 'YYYY-MM-DD'), 1440);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (102, 'Walter Scott', 'walter.s@example.com', TO_DATE('1983-05-04', 'YYYY-MM-DD'), TO_DATE('2015-09-17', 'YYYY-MM-DD'), 2010);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (103, 'Rose Hernandez', 'rose.h@example.com', TO_DATE('1995-12-08', 'YYYY-MM-DD'), TO_DATE('2021-01-05', 'YYYY-MM-DD'), 1760);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (104, 'Adam Walker', 'adam.w@example.com', TO_DATE('1988-02-26', 'YYYY-MM-DD'), TO_DATE('2018-07-28', 'YYYY-MM-DD'), 1290);
INSERT INTO users (id, name, email, dob, doj, contest_rating) VALUES (105, 'Judy Allen', 'judy.a@example.com', TO_DATE('1993-06-20', 'YYYY-MM-DD'), TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2240);







