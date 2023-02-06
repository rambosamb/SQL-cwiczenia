CREATE DATABASE magazyn;
USE magazyn;
CREATE TABLE towar(
id_towar int AUTO_INCREMENT PRIMARY KEY,
nazwa_towaru text,
cena_towaru INT
);
SELECT * FROM towar;
INSERT INTO towar VALUES(NULL, 'samochodzik', 500);
INSERT INTO towar VALUES(NULL, 'lalka', 100);
INSERT INTO towar VALUES(NULL, 'lody', 500);
INSERT INTO towar VALUES(NULL, 'czekolada', 500);
INSERT INTO towar VALUES(NULL, 'recznik', 500);
SELECT * from towar