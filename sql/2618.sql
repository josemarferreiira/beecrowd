SELECT products.name AS product, providers.name AS provider, categories.name AS category FROM products
INNER JOIN providers ON id_providers = providers.id
INNER JOIN categories ON id_categories = categories.id
WHERE providers.name = 'Sansul SA' AND categories.name = 'Imported';