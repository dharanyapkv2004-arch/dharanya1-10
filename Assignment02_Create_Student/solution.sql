CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT NOT NULL,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);
