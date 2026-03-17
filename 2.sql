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


-- 
SELECT ROUND(12.567, 2);
SELECT ROUND(12.563, 2);
SELECT TRUNC(12.567, 2);


SELECT TRUNC(9876, -1);  -- 9870
SELECT TRUNC(9876, -2);  -- 9800
SELECT TRUNC(9876, -3);  -- 9000


-- 
SELECT GENERATE_SERIES(1, 10);

SELECT GENERATE_SERIES(1, 10, 2);
SELECT GENERATE_SERIES(
DATE '2024-01-01',
DATE '2024-01-10',
INTERVAL '1 day'
);
