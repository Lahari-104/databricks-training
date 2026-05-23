# SQL Joins Assignment

## Project Description
This project demonstrates the use of SQL JOIN operations on a simple Online Learning Platform database. The database contains information about students, courses, instructors, and enrollments.

The assignment focuses on understanding and implementing:

- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL OUTER JOIN
- CROSS JOIN

---

## Database Schema

### Tables Used

### 1. students
Stores student information.

Fields:
- student_id
- student_name
- email

### 2. courses
Stores course information.

Fields:
- course_id
- course_name
- instructor_id

### 3. instructors
Stores instructor details.

Fields:
- instructor_id
- instructor_name

### 4. enrollments
Stores student enrollment records.

Fields:
- enrollment_id
- student_id
- course_id

---

## Relationships

students
↓
enrollments
↓
courses
↓
instructors

Relationship details:

- One student can enroll in multiple courses
- One course can have multiple students
- One instructor can teach multiple courses
- Some students may not enroll in courses
- Some courses may not have instructors assigned

---

## SQL Concepts Used

1. LEFT JOIN
   - Include all rows from the left table

2. RIGHT JOIN
   - Include all rows from the right table

3. FULL OUTER JOIN
   - Include all rows from both tables

4. CROSS JOIN
   - Creates all possible combinations

5. UNION
   - Used to simulate FULL OUTER JOIN in MySQL

6. NULL handling
   - Used for finding unmatched records

---

## Assignment Tasks

1. Display students with their enrolled courses
2. Find courses with no enrolled students
3. Display instructors and courses
4. Find courses without instructors
5. Display student enrollment information using RIGHT JOIN
6. Find students with no enrollments
7. Display all students and enrollments using FULL OUTER JOIN
8. Find courses not present in enrollments
9. Display instructors and courses using FULL OUTER JOIN
10. Generate a report of students, courses, and instructors

Bonus:
List every student with every course using CROSS JOIN


Name: Lahari
Course: B.Tech AI&DS
