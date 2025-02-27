SELECT C.sub_category, SUM(o.sale) AS total_sales
FROM orders o
JOIN sub_category C ON o.order_id = C.order_id
JOIN regions r ON o.region_id = r.region_id
WHERE o.Oreder_Returned = 'Returned' AND r.region = 'East'
GROUP BY C.sub_category
ORDER BY total_sales DESC
LIMIT 3;