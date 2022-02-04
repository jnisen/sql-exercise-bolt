-- SQL Lesson 4: Filtering and sorting Query results


-- First Question
SELECT DISTINCT director 
FROM movies 
ORDER BY Director ASC;

-- Second Question
SELECT title,year 
FROM movies 
ORDER BY year DESC LIMIT 4;

-- Third Question
SELECT title,year 
FROM movies 
ORDER BY title ASC LIMIT 5;

-- Fourth Question
SELECT title,year 
FROM movies 
ORDER BY title ASC LIMIT 5 OFFSET 5;
