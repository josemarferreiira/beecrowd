SELECT categories.name AS name, SUM(amount) FROM products 
INNER JOIN categories ON categories.id = id_categories
GROUP BY categories.id
