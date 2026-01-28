SELECT MAX(salary) AS secondHighestSalary
FROM (
    SELECT * FROM Employee

    - 

    SELECT * FROM Employee
    WHERE salary =MAX(salary)
);
