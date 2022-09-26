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
