SELECT * 
FROM orders o
JOIN Customer c ON o.product_id = c.product_id
WHERE c.region = 'South' 
AND o.discount > 0;
