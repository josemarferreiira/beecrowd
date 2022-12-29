SELECT products.name AS product, providers.name AS provider FROM products
INNER JOIN providers ON id_providers = providers.id
WHERE providers.name = 'Ajax SA';