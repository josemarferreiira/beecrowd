SELECT movies.id AS cod, name FROM movies
INNER JOIN prices ON id_prices = prices.id
WHERE value < 2.00;