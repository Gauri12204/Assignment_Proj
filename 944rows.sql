SELECT COUNT(*) 
FROM orders
WHERE ship_mode NOT IN ('Standard Class', 'First Class')
AND ship_date > '2020-11-30';