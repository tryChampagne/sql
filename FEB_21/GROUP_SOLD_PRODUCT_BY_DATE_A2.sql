# Write your MySQL query statement below
SELECT 
    sell_date,
    COUNT(*) AS num_sold,
    GROUP_CONCAT(DISTINCT product ORDER BY product) AS products
FROM (
    SELECT DISTINCT *
    FROM Activities
) AS TMP
GROUP BY sell_date;
