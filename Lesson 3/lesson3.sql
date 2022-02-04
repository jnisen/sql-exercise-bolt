-- SQL Lesson 3: Queries with constraints (Pt. 2)


-- First Question
SELECT * 
FROM movies 
WHERE Title LIKE 'Toy Story%';

-- Second Question
SELECT * 
FROM movies 
WHERE Director LIKE 'John Lasseter';

-- Third Question
SELECT title, director 
FROM movies 
WHERE Director != 'John Lasseter';

-- Fourth Question
SELECT * 
FROM movies 
WHERE Title LIKE 'WALL-%';
