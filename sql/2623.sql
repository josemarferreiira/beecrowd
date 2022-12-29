SELECT products.name AS product, categories.name AS category FROM products
INNER JOIN categories ON id_categories = categories.id
WHERE amount > 100 AND categories.id IN (1,2,3,6,9) 
ORDER BY categories.id;