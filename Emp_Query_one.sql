SELECT dep_id, AVG(salary) AS average_salary
FROM employee
GROUP BY dept;