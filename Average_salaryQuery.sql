/*SELECT emp_name, AVG(salary) AS average_salary
FROM employee
GROUP BY dept
ORDER BY average_salary DESC;*/


SELECT d.dep_name, AVG(e.salary) AS average_salary
FROM employee e
JOIN dept d ON e.dept_id = d.dep_id
GROUP BY d.dep_name
ORDER BY average_salary DESC;