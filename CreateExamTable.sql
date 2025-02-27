
USE Employee

-- Create the table
CREATE TABLE exams (
    student_id INT, 
    subject VARCHAR(20), 
    marks INT
);

-- Insert data into the table
INSERT INTO exams (student_id, subject, marks) VALUES
(1, 'Chemistry', 91), (1, 'Physics', 91), (1, 'Maths', 92),
(2, 'Chemistry', 80), (2, 'Physics', 90),
(3, 'Chemistry', 80), (3, 'Maths', 80),
(4, 'Chemistry', 71), (4, 'Physics', 54),
(5, 'Chemistry', 79);
