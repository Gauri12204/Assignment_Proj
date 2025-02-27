SELECT d.dep_name
FROM dept d
LEFT JOIN employee e ON d.dep_id = e.dept_id
WHERE e.emp_id IS NULL;