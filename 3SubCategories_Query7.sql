Use Employee
SELECT Top 5 sub_category, SUM(sales) AS total_sales
FROM Customer
WHERE region = 'East' AND returned = 'Returned'
GROUP BY sub_category
ORDER BY total_sales DESC;

