-- SQL Lesson 11: Queries with aggregation (Pt. 2)


-- First Question
SELECT count(*) 
FROM employees
WHERE role = 'Artist';

-- Second Question
SELECT role, count(*) 
FROM employees
GROUP BY role;

-- Third Question
SELECT role, sum(years_employed) as Total
FROM employees
GROUP By role
HAVING role = 'Engineer'
