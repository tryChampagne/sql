-- Write your MySQL query statement below
SELECT * 
FROM Users
WHERE REGEXP_LIKE(mail,"^[A-Za-z][a-zA-Z0-9_.-]*@leetcode\\.com$",'c') ;
