CREATE VIEW zapytanie3 AS
SELECT ksiazki.id_ksiazki,ksiazki.tytul,ksiazki.autor,wydawnictwa.wydawnictwo FROM ksiazki
INNER JOIN wydawnictwa ON ksiazki.id_wydawnictwa = wydawnictwa.id_wydawnictwa