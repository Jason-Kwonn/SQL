-- Active: 1664135673279@@127.0.0.1@3306@mydb
CREATE TABLE members (  
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    account_id VARCHAR(100) NOT NULL COMMENT 'ID',
    account_pw VARCHAR(100) NOT NULL COMMENT 'PW',
    name VARCHAR(100) COMMENT 'Name',
    email VARCHAR(100) COMMENT 'E-mail'
) COMMENT 'TEST TABLE';

INSERT INTO members (account_id, account_pw, name, email)
VALUES ('jasonkwon', 'kwon1234', 'jason', 'ksj221@gmail.com');
-- DEFAULT

SELECT * FROM members;