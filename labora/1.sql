-- 1. Obtain the code of the countries with some actor in ascending order. 

SELECT DISTINCT country_code    -- DISTINCT removes duplicates
FROM ACTOR_E                    -- From the ACTOR_E column
ORDER BY country_code;          -- ordered by it's country_code attribute