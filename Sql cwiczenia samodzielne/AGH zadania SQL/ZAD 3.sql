USE biblioteka;
SELECT * FROM ksiazki;
SELECT * FROM student;
SELECT * FROM wypozyczono;
SELECT * FROM ksiazki WHERE id_ksiazki BETWEEN 90 and 110;
SELECT * FROM ksiazki WHERE tytul LIKE '%C#%';
SELECT * FROM ksiazki WHERE wydawnictwo = 'Helion' ORDER BY tytul;
SELECT * FROM ksiazki WHERE autor = 'Liberty Jesse';
SELECT COUNT(*) FROM ksiazki;
SELECT *, COUNT(*) as ilosc_ksiazek_na_wydawnictwo  FROM ksiazki GROUP BY wydawnictwo;
SELECT * FROM ksiazki,student,wypozyczono WHERE ksiazki.id_ksiazki = wypozyczono.id_ksiazki AND student.id_student = wypozyczono.id_student AND imie = 'Izabela' AND Nazwisko = 'Skała';
SELECT COUNT(*) FROM ksiazki,student,wypozyczono WHERE ksiazki.id_ksiazki = wypozyczono.id_ksiazki AND student.id_student = wypozyczono.id_student AND imie = 'Izabela' AND Nazwisko = 'Skała';
SELECT * FROM ksiazki,student,wypozyczono WHERE ksiazki.id_ksiazki = wypozyczono.id_ksiazki AND student.id_student = wypozyczono.id_student AND tytul = 'Responsive Web Design. Projektowanie elastycznych witryn w HTML5 i CSS3';
SELECT imie, nazwisko, data_wyp FROM ksiazki,student,wypozyczono WHERE ksiazki.id_ksiazki = wypozyczono.id_ksiazki AND student.id_student = wypozyczono.id_student AND wydawnictwo = 'Wrox Press'

