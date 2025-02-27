SELECT e.emp_name
FROM employee e
LEFT JOIN dept d ON e.dept_id = d.dep_id
WHERE d.dep_id IS NULL;