-- SQL Lesson 9: Queries with expressions


-- First Question
SELECT title, (domestic_sales + international_sales) / 1000000 as Combined_Sales 
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;

-- Second Question
SELECT title, rating * 10 as rating_percentage
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;

-- Third Question
SELECT title, year
FROM movies
WHERE (year % 2 = 0)

