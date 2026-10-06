CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(20) NOT NULL,
    HOD VARCHAR(20)
);