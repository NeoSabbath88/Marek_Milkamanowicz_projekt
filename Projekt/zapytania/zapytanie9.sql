CREATE VIEW zapytanie9 AS
SELECT klienci.id_klienta, klienci.imie AS imie_klienta, klienci.nazwisko AS nazwisko_klienta,
ksiazki.tytul,ksiazki.cena,
zamowienia_ksiazek.ilosc,
(ksiazki.cena*zamowienia_ksiazek.ilosc) AS koszt
FROM ksiazki
INNER JOIN zamowienia_ksiazek ON ksiazki.id_ksiazki = zamowienia_ksiazek.id_ksiazki
INNER JOIN zamowienia ON zamowienia_ksiazek.nr_zamowienia = zamowienia.nr_zamowienia
INNER JOIN klienci ON zamowienia.id_klienta = klienci.id_klienta
ORDER BY klienci.id_klienta
