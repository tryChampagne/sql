-- # Write your MySQL query statement below
SELECT 
    sell_date,
    COUNT(*) AS num_sold,
    GROUP_CONCAT(product ORDER BY product) AS products
FROM Activities
GROUP BY sell_date;
