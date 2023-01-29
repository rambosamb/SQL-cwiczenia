SELECT * FROM misje;
SELECT * FROM komandosi;
SELECT * FROM komandosinamisji;
SELECT * FROM umiejetnoscikomandosow;
SELECT * FROM umiejetnoscispecjalne;
SELECT * FROM komandosi k LEFT JOIN komandosinamisji knm ON k.Id = knm.numerkomandosa where knm.id is null
