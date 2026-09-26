USE schooldb;

select * from Students;

SELECT COUNT(*) AS total_students
FROM students;

SELECT MAX(marks) AS highest_marks,
       MIN(marks) AS lowest_marks
FROM students;

SELECT course, SUM(marks) AS total_marks
FROM students
GROUP BY course;

SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course;

SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course
HAVING AVG(marks) > 80;

SELECT TOP 2 *
FROM students
ORDER BY marks DESC;

SELECT *
FROM students
WHERE marks BETWEEN 60 AND 90;

SELECT *
FROM students
WHERE course IN ('Arts', 'Science');

SELECT COUNT(DISTINCT course) AS unique_courses
FROM students;

SELECT studentName
FROM students
WHERE studentName LIKE 'R%';