SELECT * FROM misje;
SELECT * FROM komandosi;
SELECT * FROM komandosinamisji;
SELECT * FROM umiejetnoscikomandosow;
SELECT * FROM umiejetnoscispecjalne;
SELECT * FROM (SELECT k.imie, k.nazwisko FROM komandosi k INNER JOIN komandosinamisji knm ON k.id = knm.numerkomandosa INNER JOIN misje m ON m.id = knm.numermisji INNER JOIN komandosi d on d.id = m.numerdowodcy GROUP BY k.imie, k.nazwisko,k.id) x GROUP BY Imie, Nazwisko
HAVING COUNT(*) = 2;
SELECT Imie, Nazwisko

FROM ( SELECT k.Imie, k.Nazwisko
FROM Komandosi k INNER JOIN KomandosiNaMisji knm
ON k.Id = knm.NumerKomandosa
INNER JOIN Misje m ON m.Id = knm.NumerMisji
INNER JOIN Komandosi d ON d.Id = m.NumerDowodcy
GROUP BY k.Imie, k.Nazwisko, d.Id) x GROUP BY Imie, Nazwisko
HAVING COUNT(*) = 2;