CREATE DATABASE College;

USE College;

CREATE TABLE Student (
	ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT NOT NULL
);

INSERT INTO Student VALUES(1, "Atef", 23);
INSERT INTO Student VALUES(2, "Hafsa", 23);

SELECT * FROM Student;