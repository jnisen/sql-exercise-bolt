-- SQL Lesson 2: Queries with constraints (Pt. 1)


-- First Question
SELECT * 
FROM movies 
WHERE id = 6;

-- Second Question
SELECT * 
FROM movies 
WHERE year 
BETWEEN 2000 AND 2010;

-- Third Question
SELECT * 
FROM movies 
WHERE year NOT BETWEEN 2000 AND 2010;

-- Fourth Question
SELECT * 
FROM movies 
WHERE id < 6
