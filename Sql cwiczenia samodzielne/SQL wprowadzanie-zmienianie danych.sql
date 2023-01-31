SELECT * FROM użytkownicy;
INSERT INTO użytkownicy VALUES('Paulina', 'Obłoza', '22', 'student','2');
ALTER TABLE użytkownicy ADD COLUMN nr_telefonu int AFTER zawód;
INSERT INTO użytkownicy SET nr_telefonu = 517066312;
UPDATE użytkownicy SET nr_telefonu = 517066312 WHERE id_użytkownika = 1; 
DELETE FROM użytkownicy WHERE id_użytkownika = 3;
