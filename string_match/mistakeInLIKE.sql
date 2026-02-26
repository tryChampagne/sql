-- WRONG: 
-- SELECT *
-- FROM Patients
-- WHERE   conditions LIKE 'DIAB1%' OR '% DIAB1%';


-- CORRECT:
SELECT *
FROM Patients
WHERE conditions LIKE 'DIAB1%' OR conditions LIKE '% DIAB1%';
