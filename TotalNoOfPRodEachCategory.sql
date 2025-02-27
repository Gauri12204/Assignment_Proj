SELECT category, COUNT(product_id) AS total_products
FROM orders
GROUP BY category;