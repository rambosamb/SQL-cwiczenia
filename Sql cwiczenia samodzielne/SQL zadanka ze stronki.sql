USE biblioteka;
SELECT * FROM ksiazki;
SELECT * FROM student;
SELECT * FROM wypozyczono;
SELECT * FROM ksiazki WHERE id_ksiazki BETWEEN 90 and 110;
SELECT * FROM ksiazki WHERE tytul like '%C#%';
SELECT * FROM ksiazki WHERE wydawnictwo = 'Helion' GROUP BY tytul;
SELECT * FROM ksiazki WHERE autor = 'Liberty Jesse';
SELECT COUNT(*) FROM ksiazki;
SELECT COUNT(wydawnictwo), wydawnictwo FROM ksiazki GROUP BY wydawnictwo;
SELECT tytul FROM ksiazki k INNER JOIN wypozyczono w ON k.id_ksiazki = w.id_ksiazki INNER JOIN student s ON s.id_student = w.id_student WHERE imie = 'Izabela' and nazwisko = 'Skała'   ;
SELECT COUNT(*) FROM wypozyczono w INNER JOIN student s ON w.id_student = s.id_student WHERE s.imie = 'Izabela' and s.nazwisko = 'Skała' GROUP BY s.id_student; 
SELECT imie, nazwisko, nr_albumu FROM student s INNER JOIN wypozyczono w ON s.id_student = w.id_student INNER JOIN ksiazki k ON w.id_ksiazki = k.id_ksiazki WHERE k.tytul = 'Responsive Web Design. Projektowanie elastycznych witryn w HTML5 i CSS3';
SELECT imie, nazwisko, data_wyp FROM student s INNER JOIN wypozyczono w ON s.id_student = w.id_student INNER JOIN ksiazki k ON k.id_ksiazki = w.id_ksiazki WHERE k.wydawnictwo = 'Wrox Press';



