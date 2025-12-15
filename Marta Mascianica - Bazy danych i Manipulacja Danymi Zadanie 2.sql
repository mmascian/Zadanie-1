CREATE DATABASE School_Coding;
USE School_Coding;
CREATE TABLE Mentors (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Person_Name VARCHAR(50) NOT NULL,
    Person_Surname VARCHAR(50) NOT NULL,
    Speciality VARCHAR(50) NOT NULL,
    Hire_Date DATE NOT NULL,
    Contract_Termination DATE
);
INSERT INTO Mentors (ID, Person_Name, Person_Surname, Speciality, Hire_Date, Contract_Termination)
VALUES
    (1, 'Jan', 'Nowak', 'SQL', '2018-01-01', '2018-02-01'),
    (2, 'Janusz', 'Nowakowski', 'SQL', '2018-02-01', '2018-03-01'),
    (3, 'Julia', 'Kowal', 'Python', '2019-02-01', '2019-03-01'),
    (4, 'Paul', 'Brennan', 'Java', '2020-02-01', '2021-12-01'),
    (5, 'Monika', 'Monikowska', 'C++', '2020-12-01', '2023-12-01'),
    (6, 'Marek', 'Markowski', 'C++', '2020-12-01', '2024-12-01'),
    (7, 'Robert', 'Towsend', 'C++', '2020-04-17', '2024-02-12'),
    (8, 'Paulina', 'Polska', 'C#', '2019-03-02', '2025-01-01'),
    (9, 'Rozalia', 'Rozalska', 'JavaScript', '2019-03-02', '2024-01-01'),
    (10, 'James', 'Bond', 'JavaScript', '2017-03-02', '2024-01-30');
    SELECT * FROM Mentors;
    UPDATE Mentors
SET Person_Surname = 'Monialska'
WHERE ID = 5;
SELECT * FROM Mentors WHERE ID = 5;
UPDATE Mentors
SET Speciality = 'C++' 
WHERE ID = 9;
SELECT * FROM Mentors WHERE ID = 9;
ALTER TABLE Mentors
ADD Salary DECIMAL(10,2) CHECK (Salary >= 0);

UPDATE Mentors SET Salary = 6000 WHERE ID = 1;
UPDATE Mentors SET Salary = 7000 WHERE ID = 2;
UPDATE Mentors SET Salary = 8000 WHERE ID = 3;
UPDATE Mentors SET Salary = 6500 WHERE ID = 4;
UPDATE Mentors SET Salary = 7500 WHERE ID = 5;
UPDATE Mentors SET Salary = 8000 WHERE ID = 6;
UPDATE Mentors SET Salary = 9000 WHERE ID = 7;
UPDATE Mentors SET Salary = 8500 WHERE ID = 8;
UPDATE Mentors SET Salary = 5500 WHERE ID = 9;
UPDATE Mentors SET Salary = 20000 WHERE ID = 10;
UPDATE Mentors
SET Salary = 1000
WHERE ID IN (1, 2, 3);
SELECT * FROM Mentors WHERE ID IN (1, 2, 3);
ALTER TABLE Mentors
DROP COLUMN Wynagrodzenie;
SELECT * FROM Mentors WHERE ID IN (1, 2, 3);