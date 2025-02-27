SELECT s.sub_category
FROM orders o
JOIN sub_category s ON o.Product_id = s.Product_id
WHERE e.Order_Returned IN ('Others', 'Bad Quality', 'Wrong Items')
GROUP BY s.sub_category
HAVING COUNT(DISTINCT e.Order_Returned) = 3;