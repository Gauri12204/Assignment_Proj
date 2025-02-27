SELECT category, COUNT(product_id) AS total_products
FROM Customer
GROUP BY category;