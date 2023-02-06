CREATE DATABASE populacja;
USE populacja;
CREATE TABLE ludzie (
id int AUTO_INCREMENT PRIMARY KEY,
ilosc int,
kontynent text,
panstwo text,
miasto text
);
SELECT * FROM ludzie;
CREATE TABLE ludzie_w_miastach SELECT id, ilosc, miasto FROM ludzie;
SELECT * FROM ludzie_w_miastach;
CREATE VIEW widok(ilosc, kontynent) AS SELECT ilosc, kontynent FROM ludzie;

