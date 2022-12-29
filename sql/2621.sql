SELECT products.name AS product FROM products
INNER JOIN providers ON id_providers = providers.id
WHERE amount > 10 AND amount < 20 AND providers.name LIKE 'P%';