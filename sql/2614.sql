SELECT name, rentals_date FROM customers
INNER JOIN rentals ON id_customers = customers.id
WHERE EXTRACT(MONTH FROM rentals_date) = 9 AND 
EXTRACT(YEAR FROM rentals_date) = 2016;