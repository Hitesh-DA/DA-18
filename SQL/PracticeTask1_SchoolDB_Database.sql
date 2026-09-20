CREATE DATABASE SchoolDB;
USE SchoolDB;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    Marks DECIMAL(5,2)
);

Select * from Students;

INSERT INTO Students (StudentID, StudentName, Age, Course, Marks)
VALUES
(1, 'Rahul Patel', 20, 'Data Analytics', 85.50),
(2, 'Priya Shah', 21, 'SQL', 90.00),
(3, 'Amit Patel', 22, 'Python', 78.50),
(4, 'Neha Mehta', 20, 'Data Science', 88.00),
(5, 'Jay Shah', 23, 'Power BI', 92.50);


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Salary DECIMAL(10,2),
    JoiningDate DATE,
    IsActive BIT
);

INSERT INTO Employees 
(EmployeeID, EmployeeName, Salary, JoiningDate, IsActive)
VALUES
(101, 'Ravi Patel', 45000.00, '2024-01-15', 1),
(102, 'Pooja Shah', 55000.50, '2023-06-20', 1),
(103, 'Karan Mehta', 40000.00, '2022-09-10', 0);

Select * from Employees;
