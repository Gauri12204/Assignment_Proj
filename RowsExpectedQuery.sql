SELECT * 
FROM orders o
JOIN Customer C ON o.customer_id = C.Customer_id
WHERE C.Customer_name NOT LIKE 'A%' 
AND C.Customer_name NOT LIKE '%n';

SELECT COUNT(*) 
FROM orders
WHERE ship_mode NOT IN ('Standard Class', 'First Class')
AND ship_date > '2020-11-30';

SELECT * 
FROM orders
WHERE order_date BETWEEN '2020-12-01' AND '2020-12-31';

