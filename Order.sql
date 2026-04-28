-- SORTS THE HIGHEST TO LOWEST SCORE
SELECT * FROM players
ORDER BY score DESC
LIMIT 6;

-- Show players with score 150 and above, sorted from highest to lowest
SELECT name, score
FROM players
WHERE score >= 150
ORDER BY score DESC

-- SHOW PLAYERS WITH 120 SCORES ABOVE SORTED FROM HIGHEST TO LOWEST
SELECT name, score
FROM players
WHERE score >= 120
ORDER BY score DESC
