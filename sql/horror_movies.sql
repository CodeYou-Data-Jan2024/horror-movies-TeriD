
SELECT id AS 'Movie_ID', name AS 'Movie_Title',
    imdb_rating AS 'Rating'
FROM movies
ORDER BY imdb_rating DESC
LIMIT 3;

