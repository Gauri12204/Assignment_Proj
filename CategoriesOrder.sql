SELECT 
    o.category, 
    SUM(o.profit) AS total_profit, 
    MIN(o.order_date) AS first_order_date, 
    MAX(o.order_date) AS latest_order_date
FROM orders o
JOIN category C ON o.product_id = C.product_id
GROUP BY c.category
ORDER BY total_profit DESC;