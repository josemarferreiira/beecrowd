SELECT products.id AS cod, products.name AS product FROM products
INNER JOIN categories ON id_categories = categories.id
WHERE categories.name LIKE 'super%';
