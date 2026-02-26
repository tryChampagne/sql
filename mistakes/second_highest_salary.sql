SELECT MAX(salary) AS secondHighestSalary
FROM (
    SELECT * FROM Employee

    EXCEPT

    SELECT * FROM Employee
    WHERE salary =MAX(salary)
) AS TMP;
