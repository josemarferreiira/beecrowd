SELECT name, orders.id AS cod FROM customers
INNER JOIN orders ON customers.id = id_customers
WHERE EXTRACT(MONTH FROM orders_date) < 7;