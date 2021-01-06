CREATE VIEW zapytanie8 AS
SELECT ksiazki.id_ksiazki, ksiazki.tytul,ksiazki.autor, ksiazki.cena, 
magazyn.ilosc 
FROM ksiazki
RIGHT JOIN magazyn ON ksiazki.id_ksiazki=magazyn.id_ksiazki
ORDER BY ksiazki.id_ksiazki ASC