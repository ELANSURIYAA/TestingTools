-- =====================================================
-- SQL Server DDL and DML Statements
-- Generated from: college_students.csv
-- =====================================================

-- Table: college_students
-- Description: Student information table containing student details

CREATE TABLE college_students (
    StudentID VARCHAR(10) PRIMARY KEY NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Age INT NOT NULL,
    Gender CHAR(1) NOT NULL,
    Department VARCHAR(50) NOT NULL,
    Year VARCHAR(10) NOT NULL
);

-- Insert statements for all records
INSERT INTO college_students (StudentID, Name, Age, Gender, Department, Year) VALUES 
('S001', 'John', 18, 'M', 'CSE', '1st'),
('S002', 'Priya', 19, 'F', 'ECE', '2nd'),
('S003', 'Arun', 20, 'M', 'IT', '3rd'),
('S004', 'Megha', 18, 'F', 'CSE', '1st'),
('S005', 'David', 21, 'M', 'MECH', '4th'),
('S006', 'Sonia', 20, 'F', 'CSE', '2nd'),
('S007', 'Rahul', 19, 'M', 'EEE', '3rd'),
('S008', 'Keerthi', 22, 'F', 'IT', '4th'),
('S009', 'Alex', 21, 'M', 'CIVIL', '2nd'),
('S010', 'Farhan', 18, 'M', 'ECE', '1st');

-- =====================================================
-- Table Summary
-- =====================================================
-- Table Name: college_students
-- Total Columns: 6
-- Primary Key: StudentID
-- Records: 10
--
-- Column Details:
-- | Column Name | Data Type    | Constraints           | Description
-- |-------------|--------------|----------------------|------------------
-- | StudentID   | VARCHAR(10)  | PRIMARY KEY, NOT NULL| Unique student identifier
-- | Name        | VARCHAR(255) | NOT NULL             | Student full name
-- | Age         | INT          | NOT NULL             | Student age in years
-- | Gender      | CHAR(1)      | NOT NULL             | Gender (M/F)
-- | Department  | VARCHAR(50)  | NOT NULL             | Academic department
-- | Year        | VARCHAR(10)  | NOT NULL             | Academic year level
-- =====================================================