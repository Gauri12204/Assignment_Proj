USE Employee

SELECT e.category, COUNT(e.product_id) AS total_products
FROM orders o
JOIN Customer c ON e.product_id = c.product_id
GROUP BY c.category
ORDER BY total_products DESC;