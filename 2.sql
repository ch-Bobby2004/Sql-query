CREATE TABLE students (
    id INT,
    marks INT
);

INSERT INTO students VALUES
(1, 10),
(2, 12),
(3, 14);

SELECT 
VAR_POP(marks) AS population_variance,
VAR_SAMP(marks) AS sample_variance
FROM students;


SELECT 
STDDEV_POP(marks),
STDDEV_SAMP(marks)
FROM students;


-- 
SELECT country, min(age),max(age),avg(age)
FROM Customers group by country;