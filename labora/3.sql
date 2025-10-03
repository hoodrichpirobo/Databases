-- 3. Obtain the code and name of the actors which name includes "John"

SELECT act_code, name
FROM ACTOR_E
WHERE LOWER(name) LIKE '%john%';    -- LOWER(name) is a name.toLowerCase()

-- You must write '%john%' like this to say if there is a john with anything 
-- in between, LIKE is a way to compare strings or find patterns.