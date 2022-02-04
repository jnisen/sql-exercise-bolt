-- SQL Lesson 8: A short note on NULLs


-- First Question
SELECT name, role 
FROM employees
WHERE building IS NULL

-- Second Question
SELECT DISTINCT buildings.building_name, employees.role
FROM buildings
LEFT JOIN employees 
ON buildings.building_name = employees.building
WHERE employees.role IS NULL
