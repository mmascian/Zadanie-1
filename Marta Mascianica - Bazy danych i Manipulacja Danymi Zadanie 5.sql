CREATE DATABASE Moje_Zainteresowania;
USE Moje_Zainteresowania;
CREATE TABLE Zainteresowania (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Interest_Type VARCHAR(100) NOT NULL,
    Description VARCHAR(255) NOT NULL,
    Completion_Date DATE DEFAULT NULL
);
INSERT INTO Zainteresowania (Interest_Type, Description)
VALUES 
    ('Carpentry', 'Dry wall arrangement'),
    ('Books', 'Upon Maja''s demand'),
    ('Board games', 'Azul'),
    ('Cooking', 'Cheesecake'),
    ('Trip', 'Garden of Lights');
    SELECT * FROM Zainteresowania;
    INSERT INTO Zainteresowania (Interest_Type, Description, Completion_Date)
VALUES ('Decoration', 'Xmas gifts', '2025-12-23');
UPDATE Zainteresowania 
SET Completion_Date = '2025-12-24' 
WHERE ID = 4;
SELECT * FROM Zainteresowania;
DELETE FROM Zainteresowania 
WHERE Completion_Date IS NULL 
   OR Interest_Type IS NULL 
   OR Description IS NULL;
   SELECT * FROM Zainteresowania;