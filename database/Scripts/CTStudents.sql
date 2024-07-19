CREATE DATABASE ABC;
USE ABC;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Class VARCHAR(10)
);

INSERT INTO Students (StudentID, Name, Age, Class)
VALUES (1, 'Nguyễn Văn A', 15, '10A1'),
       (2, 'Trần Thị B', 16, '11B2'),
       (3, 'Lê Văn C', 14, '9C3');


     
