CREATE DATABASE Lista_Prezentow;
USE Lista_Prezentow;
CREATE TABLE Prezenty_2020 (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Person_Name VARCHAR(100) NOT NULL,
    Gift_Idea VARCHAR(200) NOT NULL,
    Price DECIMAL(10,2) CHECK (Price > 0),
    Purchase_Location VARCHAR(150) DEFAULT 'online'
);
INSERT INTO Prezenty_2020 (ID, Person_Name, Gift_Idea, Price, Purchase_Location)
VALUES 
    (1, 'Maja', 'DIY kit', 200.00, 'online'),
    (2, 'Zuza', 'GPS Tracker', 400.00, 'online'),
    (3, 'Daniel', 'book', 100.00, 'online'),
    (4, 'Zofia', 'leather purse', 150.00, 'online'),
    (5, 'Marta', 'power tool', 450.00, 'online');
    SELECT * FROM Prezenty_2020;
    UPDATE Prezenty_2020 
SET Gift_Idea = 'Bicycle' 
WHERE ID = 3;
SELECT * FROM Prezenty_2020 
WHERE ID = 3;
DELETE FROM Prezenty_2020 
WHERE ID = 1;
SELECT * FROM Prezenty_2020;
ALTER TABLE Prezenty_2020 
DROP COLUMN Purchase_Location;
SELECT Person_Name 
FROM Prezenty_2020 
WHERE ID IN (3, 4, 5);