SELECT * FROM student;
INSERT INTO student SET imie = 'Paulina', nazwisko = 'Obłoza', id_wydzial = 2, id_kierunek = 4, nr_albumu = 34520, rok_studiow = 2, miejscowosc = 'Maćkówka', wojewodztwo = 'podkarpackie', rok_urodzenia = 2000, status = 'student';
CREATE TABLE wydzialy(
wydzial_architektury text,
wydzial_lotnictwa text,
wydzial_motoryzacyjny text
);
ALTER TABLE wydzialy CHANGE wydzial_lotnictwa wydzial_awioniki_i_lotnictwa  TEXT NOT NULL;
SELECT * FROM wydzialy;
Update student set nazwisko = 'Pawłowska' WHERE id_student = 11;
DELETE FROM student where id_student = 12;
