SELECT region, ship_mode, SUM(sales) AS total_sales
FROM Customer
WHERE YEAR(order_date) = 2020
GROUP BY region, ship_mode;