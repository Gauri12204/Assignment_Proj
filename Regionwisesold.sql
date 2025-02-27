SELECT s.sub_category, SUM(o.quantity) AS total_quantity_sold
FROM orders o
JOIN subcategories s ON o.subcategory_id = s.subcategory_id
JOIN regions r ON o.region_id = r.region_id
WHERE r.region_name = 'West'
GROUP BY s.subcategory_name
ORDER BY total_quantity_sold DESC
LIMIT 5;
