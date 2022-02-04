-- SQL Lesson 7: Outer JOINs


-- First Question
SELECT DISTINCT building 
FROM employees  as e 
LEFT JOIN buildings as b  
ON e.building = b.building_name;

-- Second Question
SELECT building_name, capacity 
FROM Buildings

-- Third Question
SELECT DISTINCT buildings.building_name, employees.role
FROM buildings
LEFT JOIN employees 
ON buildings.building_name = employees.building
