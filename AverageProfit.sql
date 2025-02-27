SELECT c.sub_category
FROM orders o
JOIN sub_category c ON o.product_id = c.product_id
GROUP BY c.sub_category
HAVING AVG(o.profit) > (MAX(o.profit) / 2);
