SELECT c.sub_category, SUM(c.quantity) AS total_quantity_sold
FROM customer c
JOIN sub_categories c ON o.subcategory_id = s.subcategory_id
JOIN regions r ON o.region_id = r.region_id
WHERE r.region_name = 'West'
GROUP BY s.subcategory_name
ORDER BY total_quantity_sold DESC
LIMIT 5;
