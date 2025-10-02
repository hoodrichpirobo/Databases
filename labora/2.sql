-- 2. Obtain the code and the title of the movies released before 1970 which 
-- are not based on a book. Sort the movies by the title. 

SELECT movie_code, title    -- First we select the attributes (columns)
FROM MOVIE                  -- Then the table we are referring to
WHERE year < 1970           -- This would be a condition it has to fulfill
    AND book_code IS NULL
ORDER BY title;             -- And this is a .sort() that you apply to the list