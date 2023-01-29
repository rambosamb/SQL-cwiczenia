SELECT * FROM misje;
SELECT * FROM komandosi;
SELECT * FROM komandosinamisji;
SELECT * FROM umiejetnoscikomandosow;
SELECT * FROM umiejetnoscispecjalne;
SELECT * FROM komandosi k INNER JOIN komandosinamisji knm ON k.ID = knm.numerkomandosa INNER JOIN umiejetnoscikomandosow uk ON knm.numerkomandosa = uk.numerkomandosa INNER JOIN umiejetnoscispecjalne us ON us.ID = uk.numerumiejetnosci 
INNER JOIN misje m ON m.ID = knm.numermisji WHERE us.Nazwa = 'Snajper' AND EXTRACT(month from m.DataMisji) = 5
