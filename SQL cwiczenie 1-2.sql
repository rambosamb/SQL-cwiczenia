SELECT * FROM misje;
SELECT * FROM komandosi;
SELECT * FROM komandosinamisji;
SELECT * FROM umiejetnoscikomandosow;
SELECT * FROM umiejetnoscispecjalne;
SELECT * FROM misje WHERE extract(month FROM datamisji) = 4;
SELECT * FROM misje WHERE datamisji LIKE '%04___'