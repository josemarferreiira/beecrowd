SELECT movies.id AS cod, name FROM movies
INNER JOIN genres ON id_genres = genres.id
WHERE description = 'Action';