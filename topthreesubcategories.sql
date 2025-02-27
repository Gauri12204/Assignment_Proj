SELECT o.sub_category, SUM(o.sales) AS total_sales
FROM Customer o
JOIN sub_category o ON o.subcategory_id = s.subcategory_id
JOIN regions r ON o.region_id = r.region_id
WHERE o.order_status = 'Returned' AND r.region_name = 'East'
GROUP BY s.subcategory_name
ORDER BY total_sales DESC
LIMIT 3;