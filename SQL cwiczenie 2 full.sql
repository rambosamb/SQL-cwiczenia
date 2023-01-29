SELECT * FROM misje;
SELECT * FROM komandosi;
SELECT * FROM komandosinamisji;
SELECT * FROM umiejetnoscikomandosow;
SELECT * FROM umiejetnoscispecjalne;
SELECT COUNT(*) AS iloscKomandosowProwadzacychWoz FROM umiejetnoscispecjalne us INNER JOIN umiejetnoscikomandosow uk ON us.Id = uk.numerumiejetnosci WHERE us.Id = 1;
SELECT imie, nazwisko, Count(*) FROM komandosi k INNER JOIN misje m ON k.Id = m.NumerDowodcy GROUP BY imie, nazwisko