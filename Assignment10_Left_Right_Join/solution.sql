CREATE TABLE Course2 (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30),
    Credits INT
);

INSERT INTO Course2 VALUES
(201, 'Database Systems', 4),
(202, 'Data Structures', 3),
(203, 'Mathematics', 4);
CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT
);

INSERT INTO Enrollment VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);
SELECT Course2.CourseID,
       Course2.CourseName,
       Enrollment.EnrollmentID,
       Enrollment.StudentID
FROM Course2
LEFT JOIN Enrollment
ON Course2.CourseID = Enrollment.CourseID;
SELECT Course2.CourseID,
       Course2.CourseName,
       Enrollment.EnrollmentID,
       Enrollment.StudentID
FROM Course2
RIGHT JOIN Enrollment
ON Course2.CourseID = Enrollment.CourseID;
