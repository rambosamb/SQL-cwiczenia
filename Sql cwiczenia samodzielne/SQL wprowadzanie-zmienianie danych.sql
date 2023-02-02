USE cwiczenia;
SELECT * FROM użytkownicy;
INSERT INTO użytkownicy VALUES('Paulina', 'Obłoza', '22', 'student','2');
ALTER TABLE użytkownicy ADD COLUMN nr_telefonu int AFTER zawód;
UPDATE użytkownicy SET nr_telefonu = 517066312 WHERE id_użytkownika = 1; 
DELETE FROM użytkownicy WHERE id_użytkownika = 3;
UPDATE użytkownicy SET nr_telefonu = 518031251 WHERE id_użytkownika = 2; 
DELETE FROM użytkownicy WHERE id_użytkownika = 4;
ALTER TABLE komputer ADD COLUMN użytkownik TEXT AFTER właściciel;
SELECT * FROM komputer;
INSERT INTO komputer VALUES ('Rafał', 'Mateusz');
INSERT INTO komputer VALUES ('Sławomir', NULL);
INSERT INTO komputer(użytkownik) VALUES ('Mariusz'); 
ALTER TABLE komputer ADD COLUMN id_komputera TEXT AFTER właściciel;
UPDATE komputer SET id_komputera = 1 WHERE właściciel = 'Rafał'
