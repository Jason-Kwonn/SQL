-- Active: 1664135673279@@127.0.0.1@3306@mydb

-- IN 문법
SELECT * FROM members
WHERE name IN ('jason');

-- LIKE 문법 (IN 은 정확한 단어를 포함해야함, LIKE 는 포함하는 문자 1개도 검색 가능)
SELECT * FROM members
WHERE name LIKE ('%g%');

-- VIEW 생성
CREATE VIEW ACCOUNTS AS SELECT account_id, account_pw FROM members;
CREATE VIEW NAME_MAIL AS SELECT name, email FROM members;
SELECT * FROM ACCOUNTS;