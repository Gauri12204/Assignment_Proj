SELECT COUNT(*) 
FROM orders
WHERE quantity < 3 
   OR profit = 0;