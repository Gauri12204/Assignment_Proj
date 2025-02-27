SELECT sub_category
FROM Customer
WHERE returned IN ('Others', 'Bad Quality', 'Wrong Items')
GROUP BY sub_category
HAVING COUNT(DISTINCT returned) = 3;
