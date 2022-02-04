-- SQL Lesson Review: Simple Select Queries


-- First Question
SELECT * 
FROM North_american_cities 
WHERE Country = 'Canada'

-- Second Question
SELECT * 
FROM North_american_cities 
WHERE Country = 'United States' ORDER BY latitude DESC  

-- Third Question
SELECT * 
FROM North_american_cities 
WHERE longitude < (SELECT longitude FROM North_american_cities WHERE City = 'Chicago')  
ORDER BY longitude 

-- Fourth Question
SELECT * 
FROM North_american_cities 
WHERE Country = 'Mexico' 
ORDER BY Population DESC LIMIT 2

-- Fifth Question
SELECT * 
FROM North_american_cities 
WHERE Country = 'United States' 
ORDER BY Population DESC 
LIMIT 2 OFFSET 2
