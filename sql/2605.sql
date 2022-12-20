SELECT products.name AS name, providers.name AS providers FROM products
INNER JOIN providers ON id_providers = providers.id
INNER JOIN categories ON id_categories = categories.id
WHERE categories.id = 6;
