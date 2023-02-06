SELECT * FROM student;
SELECT * FROM wydzialy;
INSERT INTO student VALUES(NULL, 'Paulina', 'Obłoza', 3, 5, 34543, 3, 'Rzeszów', 'Podkarpacie', 2000, 'student');
CREATE TABLE wydzialy(
wydzial_architektury text,
wydzial_lotnictwa text,
wydzial_motoryzacyjny text
);
ALTER TABLE wydzialy CHANGE wydzial_lotnictwa wydzial_awioniki_i_lotnictwa TEXT NOT NULL;
UPDATE student SET nazwisko = 'Pawłowska' WHERE id_student = 11;
