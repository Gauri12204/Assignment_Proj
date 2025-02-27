SELECT Region, COUNT(*) AS return_order_count
FROM Customer
WHERE region = 'East' -- Adjust the status based on your database
GROUP BY region
ORDER BY return_order_count DESC;

