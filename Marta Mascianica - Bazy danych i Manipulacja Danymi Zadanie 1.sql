Create database biblioteczka_database;
USE biblioteczka_database;
CREATE table Biblioteczka (
ID INTEGER,
Title TEXT,
Purchase_date DATE
);
INSERT INTO Biblioteczka (ID, Title, Purchase_date) VALUES (1, 'Zrozumieć Japonię', '2025-11-01' );
SELECT * FROM Biblioteczka;
INSERT INTO Biblioteczka (ID, Title, Purchase_date) VALUES (2, 'Ziemie', '2025-12-01' );
INSERT INTO Biblioteczka (ID, Title, Purchase_date) VALUES (3, 'Święta na Świecie', '2024-12-05' );
UPDATE Biblioteczka SET Title = 'Najmniej lubiana książka', Purchase_date = '2025-12-14' WHERE ID = 1;
ALTER table Biblioteczka ADD COLUMN Autor TEXT;
UPDATE Biblioteczka SET Autor = 'Najmniej ulubiony' WHERE ID = 1;
UPDATE Biblioteczka SET Autor = 'Karolina Ćwiek-Rogalska' WHERE ID = 2;
UPDATE Biblioteczka SET Autor = 'Praca zbiorowa'WHERE ID = 3;
DELETE FROM Biblioteczka WHERE ID IN (2, 3);
SELECT Autor FROM Biblioteczka;
