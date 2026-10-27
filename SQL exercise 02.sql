

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    age INT,
    course VARCHAR(50)
);

INSERT INTO Students (student_id, student_name, age, course)
VALUES
(1, 'Michel', 20, 'Data Science'),
(2, 'Jean', 22, 'Computer Science'),
(3, 'Alice', 21, 'Data Science');


SELECT * FROM Students;


SELECT *
FROM Students
WHERE course = 'Data Science';


SELECT *
FROM Students
WHERE age > 20;

SELECT *
FROM Students
ORDER BY student_name ASC;
