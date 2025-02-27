USE Employee
SELECT TOP 5 c.sub_category, SUM(o.quantity) AS total_quantity_sold
FROM orders o
JOIN Customer c ON o.product_id = c.product_id
WHERE c.region = 'West'
GROUP BY c.sub_category
ORDER BY total_quantity_sold DESC;

