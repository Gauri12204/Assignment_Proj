USE Employee
SELECT e1.student_id
FROM exams e1
JOIN exams e2 ON e1.student_id = e2.student_id
WHERE e1.subject = 'Physics'
AND e2.subject = 'Chemistry'
AND e1.marks = e2.marks;



