SELECT * 


SELECT COUNT(*) 
FROM orders
WHERE YEAR(order_date) = 2020 
AND YEAR(ship_date) = 2021;
