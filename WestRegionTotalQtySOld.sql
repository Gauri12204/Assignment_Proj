SELECT sub_category, SUM(quantity) AS total_quantity_sold
FROM Customer
WHERE region = 'West'
GROUP BY sub_category
ORDER BY total_quantity_sold DESC;