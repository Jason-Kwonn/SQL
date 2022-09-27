/* 2022-09-27 05:19:07 [19 ms] */ 
CREATE TABLE members (  
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    account_id VARCHAR(100) NOT NULL COMMENT 'ID',
    account_pw VARCHAR(100) NOT NULL COMMENT 'PW',
    name VARCHAR(100) COMMENT 'Name',
    email VARCHAR(100) COMMENT 'E-mail'
) COMMENT 'TEST TABLE';
/* 2022-09-27 05:19:52 [1 ms] */ 
SELECT * FROM members;
/* 2022-09-27 05:20:39 [7 ms] */ 
INSERT INTO members (account_id, account_pw, name, email)
VALUES ('jasonkwon', 'kwon1234', 'jason', 'ksj221@gmail.com');
/* 2022-09-27 05:20:42 [3 ms] */ 
SELECT * FROM members;
/* 2022-09-27 05:23:19 [3 ms] */ 
SELECT id,account_id,account_pw,name,email FROM members;
/* 2022-09-27 05:24:24 [3 ms] */ 
SELECT * FROM members;
/* 2022-09-28 03:29:18 [4 ms] */ 
SELECT id,account_id,account_pw,name,email FROM members;
/* 2022-09-28 03:31:52 [3 ms] */ 
SELECT id,account_id,account_pw,name,email FROM members;
/* 2022-09-28 03:40:38 [3 ms] */ 
SELECT * FROM members;
/* 2022-09-28 03:42:54 [3 ms] */ 
SELECT * FROM members
WHERE email IN ('g');
/* 2022-09-28 03:44:22 [3 ms] */ 
SELECT * FROM members
WHERE name LIKE 'g';
/* 2022-09-28 03:45:51 [3 ms] */ 
SELECT * FROM members;
/* 2022-09-28 03:47:07 [4 ms] */ 
SELECT * FROM members
WHERE name LIKE '%g%';
/* 2022-09-28 03:47:12 [3 ms] */ 
SELECT * FROM members
WHERE name LIKE 'g%';
/* 2022-09-28 03:47:24 [3 ms] */ 
SELECT * FROM members
WHERE name LIKE '%g';
/* 2022-09-28 03:48:51 [3 ms] */ 
SELECT * FROM members
WHERE name IN ('g');
/* 2022-09-28 03:49:09 [3 ms] */ 
SELECT * FROM members
WHERE name IN ('%g%');
/* 2022-09-28 03:49:16 [5 ms] */ 
SELECT * FROM members
WHERE name IN ('g');
/* 2022-09-28 03:49:33 [3 ms] */ 
SELECT * FROM members
WHERE name IN ('g', 'b');
/* 2022-09-28 03:50:50 [1 ms] */ 
SELECT * FROM members
WHERE name IN ('jasonkwon');
/* 2022-09-28 03:50:54 [3 ms] */ 
SELECT * FROM members
WHERE name IN ('jason');
/* 2022-09-28 03:54:02 [2 ms] */ 
SELECT * FROM members
WHERE name LIKE ('j');
/* 2022-09-28 03:54:07 [2 ms] */ 
SELECT * FROM members
WHERE name LIKE ('G');
/* 2022-09-28 03:54:08 [3 ms] */ 
SELECT * FROM members
WHERE name LIKE ('');
/* 2022-09-28 03:54:19 [1 ms] */ 
SELECT * FROM members
WHERE name LIKE ('%g%');
/* 2022-09-28 03:59:12 [8 ms] */ 
CREATE VIEW ACCOUNTS AS SELECT account_id, account_pw FROM members
WHERE account_pw LIKE ('%f%');
/* 2022-09-28 04:03:49 [6 ms] */ 
CREATE VIEW NAME_MAIL AS SELECT name, email FROM members;
/* 2022-09-28 04:05:27 [5 ms] */ 
SELECT * FROM ACCOUNTS
UNION
SELECT * FROM name_mail;
/* 2022-09-28 04:07:14 [4 ms] */ 
SELECT * FROM ACCOUNTS;
