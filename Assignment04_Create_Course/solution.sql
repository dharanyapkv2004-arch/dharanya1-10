CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 102),
(203, 'Mathematics', 4, 103);

SELECT * FROM Course;
