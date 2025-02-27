SELECT d.dep_name
FROM dept d
JOIN employee e ON d.dep_id = e.dept_id
GROUP BY d.dep_name
HAVING COUNT(e.salary) = COUNT(DISTINCT e.salary);