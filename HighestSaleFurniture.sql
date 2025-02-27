SELECT * 
FROM orders o
JOIN Customer c ON o.category_id = c.category_id
WHERE c.category = 'Furniture'
ORDER BY o.sales DESC;
LIMIT 5;