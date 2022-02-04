-- SQL Lesson 10: Queries with aggregation (Pt. 1)


-- First Question
SELECT MAX(years_employed) 
FROM employees;

-- Second Question
SELECT role, avg(years_employed) 
FROM employees
GROUP BY role;

-- Third Question
SELECT building, sum(years_employed) 
FROM employees
GROUP BY building;
