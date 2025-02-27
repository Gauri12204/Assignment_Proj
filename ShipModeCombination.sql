SELECT 
    o.region, 
    o.ship_mode, 
    SUM(o.slaes) AS total_sales
FROM orders o
JOIN Customer c ON o.region_id = r.region_id
WHERE YEAR(o.order_date) = 2020
GROUP BY r.region_name, o.ship_mode
ORDER BY r.region_name, total_sales DESC;
