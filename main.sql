CREATE TABLE nomnom(
Name TEXT,
Neighbourhood TEXT,
Cuisine TEXT,
Review REAL,
Price TEXT,
Health TEXT
);
INSERT INTO nomnom(Name, Neighbourhood, Cuisine, Review, Price, Health) VALUES
('Peter','Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro','Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha','Midtown', 'Pizza', 4, '$$$', 'B'),
('LightHouse','Queens', 'Chinese', 3.9, '$', 'A'),
('Minca','Downtown', 'American', 4.6, '$$$', ''),
('Marea','Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy','Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza','Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn','Uptown', 'Italian', 3.8, '$$', 'A');

--Select all records from the nomnom table
SELECT * FROM nomnom;

--Select distinct neighbourhoods from nomnom table
SELECT DISTINCT Neighbourhood FROM nomnom;

--Select all records with chinese cuisine
SELECT * FROM nomnom WHERE Cuisine = 'Chinese';

--Select all records with a review rating of four(4) or higher
SELECT * FROM nomnom WHERE Review >= 4;

--Select all records with italian cuisine and $$$ dollar price
SELECT * FROM nomnom WHERE Cuisine = 'Italian' AND Price = '$$$';

--Select all records where the name contains candy
SELECT * FROM nomnom WHERE Name LIKE '%Candy%'














