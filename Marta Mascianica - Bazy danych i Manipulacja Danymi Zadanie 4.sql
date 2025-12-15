CREATE DATABASE Lista_Pracownikow;
USE Lista_Pracownikow;
CREATE TABLE Employees (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL,
    Surname VARCHAR(50) NOT NULL,
    Job VARCHAR(100) NOT NULL,
    Department VARCHAR(100) DEFAULT 'Unassigned'
);
INSERT INTO Employees (ID, Name, Surname, Job, Department)
VALUES 
    (1, 'Magda', 'Ossowska', 'Compliance Associate', 'Compliance'),
    (2, 'Piotr', 'Pioterski', 'Compliance Associate', 'Compliance'),
    (3, 'Alicja', 'Stasiewicz', 'Compliance Associate', 'Compliance'),
    (4, 'Justyna', 'Pietrasik', 'Compliance Associate', 'Compliance'),
    (5, 'Steven', 'Stevenson', 'Compliance Associate', 'Compliance');
    SELECT * FROM Employees;
    ALTER TABLE Employees 
ADD COLUMN Hire_Date DATE;
INSERT INTO Employees (ID, Name, Surname, Job, Department, Hire_Date)
VALUES (6, 'Jan', 'Nowak', 'Compliance Associate', 'Compliance', '2024-01-01');
SELECT * FROM Employees;
UPDATE Employees SET Hire_Date = '2023-12-01' WHERE ID = 1;
UPDATE Employees SET Hire_Date = '2020-01-01' WHERE ID = 2;
UPDATE Employees SET Hire_Date = '2020-01-01' WHERE ID = 3;
UPDATE Employees SET Hire_Date = '2022-06-12' WHERE ID = 4;
UPDATE Employees SET Hire_Date = '2024-09-05' WHERE ID = 5;
SELECT * FROM Employees;
