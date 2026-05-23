CREATE DATABASE OnlineLearningPlatform;

-- Use Database
USE OnlineLearningPlatform;


-- =======================
-- STUDENTS TABLE
-- =======================

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO students VALUES
(1,'Alice Johnson','alice@email.com'),
(2,'Bob Smith','bob@email.com'),
(3,'Charlie Brown','charlie@email.com'),
(4,'Diana Prince','diana@email.com'),
(5,'Ethan Hunt','ethan@email.com');


-- =======================
-- INSTRUCTORS TABLE
-- =======================

CREATE TABLE instructors (
    instructor_id INT PRIMARY KEY,
    instructor_name VARCHAR(50)
);

INSERT INTO instructors VALUES
(1,'John Miller'),
(2,'Sarah Wilson'),
(3,'David Lee'),
(4,'Emma Thomas');


-- =======================
-- COURSES TABLE
-- =======================

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    instructor_id INT,

    FOREIGN KEY (instructor_id)
    REFERENCES instructors(instructor_id)
);

INSERT INTO courses VALUES
(101,'SQL Basics',1),
(102,'Python Fundamentals',2),
(103,'Data Analytics',NULL),
(104,'Cloud Computing',3),
(105,'Machine Learning',NULL);


-- =======================
-- ENROLLMENTS TABLE
-- =======================

CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,

    FOREIGN KEY(student_id)
    REFERENCES students(student_id),

    FOREIGN KEY(course_id)
    REFERENCES courses(course_id)
);

INSERT INTO enrollments VALUES
(1,1,101),
(2,2,102),
(3,1,104),
(4,3,101);

