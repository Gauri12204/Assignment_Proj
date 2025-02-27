SELECT * 
FROM orders o
JOIN Customer c ON o.Customer_id = c.Customer_id
WHERE c.category IN ('Technology', 'Furniture')
AND YEAR(o.order_date) = 2020;
