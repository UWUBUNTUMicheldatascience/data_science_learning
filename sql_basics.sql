
-- My first SQL practice file

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    course VARCHAR(50)
);

INSERT INTO Students (student_id, student_name, course)
VALUES
(1, 'Michel', 'Data Science'),
(2, 'Jean', 'Computer Science');

SELECT * FROM Students;
