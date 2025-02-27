SELECT category, SUM(sales) AS total_sales
FROM Customer
GROUP BY category
ORDER BY total_sales DESC;