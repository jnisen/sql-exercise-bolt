-- SQL Lesson 6: Multi-table queries with JOINs


-- First Question
SELECT * 
FROM movies 
INNER JOIN boxoffice 
ON movies.id = boxoffice.movie_id;

-- Second Question
SELECT * FROM movies
INNER JOIN boxoffice 
ON movies.id = boxoffice.movie_id
WHERE boxoffice.international_sales > domestic_sales;

-- Third Question
SELECT * FROM movies
INNER JOIN boxoffice 
ON movies.id = boxoffice.movie_id
ORDER BY boxoffice.rating DESC
