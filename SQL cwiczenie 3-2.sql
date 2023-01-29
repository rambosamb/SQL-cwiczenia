SELECT * FROM misje;
SELECT * FROM komandosi;
SELECT * FROM komandosinamisji;
SELECT * FROM umiejetnoscikomandosow;
SELECT * FROM umiejetnoscispecjalne;
SELECT m.nazwa, m.datamisji, COUNT(*) AS ilosckomandosow FROM komandosi k INNER JOIN komandosinamisji knm ON k.Id = knm.numerkomandosa INNER JOIN misje m ON m.id = knm.numermisji GROUP BY m.nazwa, m.datamisji;