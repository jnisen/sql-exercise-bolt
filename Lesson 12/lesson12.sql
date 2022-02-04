-- SQL Lesson 12: Order a execution of a Query


-- First Question
SELECT director, count(title) 
FROM movies
GROUP BY director;

-- Second Question
SELECT director, sum(domestic_sales + international_sales) as Combined_sales
FROM movies as m
INNER JOIN boxoffice as bo
ON m.id = bo.movie_id
GROUP BY director;
