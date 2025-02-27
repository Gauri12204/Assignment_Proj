
SELECT o.*
FROM Customer o
JOIN Customers c ON o.Customer_id = c.Customer_id
WHERE c.Customer_name LIKE '_a_d%';
