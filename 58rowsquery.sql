SELECT * 
FROM orders o
JOIN Customer c ON o.Customer_id = C.Customer_id
WHERE C.Customer_name LIKE '_a_d%';



