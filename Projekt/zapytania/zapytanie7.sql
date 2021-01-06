CREATE VIEW zapytanie7 AS
SELECT zamowienia.nr_zamowienia, ksiazki.id_ksiazki,ksiazki.tytul,ksiazki.autor,ksiazki.cena
FROM zamowienia
INNER JOIN zamowienia_ksiazek ON zamowienia.nr_zamowienia = zamowienia_ksiazek.nr_zamowienia
INNER JOIN ksiazki ON zamowienia_ksiazek.id_ksiazki = ksiazki.id_ksiazki
ORDER BY zamowienia.nr_zamowienia ASC