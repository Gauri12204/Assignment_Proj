USE Employee
SELECT sub_category
FROM Customer
GROUP BY sub_category
HAVING AVG(profit)>(MAX(profit)/2);