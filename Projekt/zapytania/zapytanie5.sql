CREATE VIEW zapytanie5 AS
SELECT zamowienia.nr_zamowienia,zamowienia.id_klienta,zamowienia.kwota,zamowienia.cena_dostawy,zamowienia.forma_dostawy,zamowienia.status,
klienci.imie,klienci.nazwisko,klienci.adres,klienci.miejscowosc,klienci.email,klienci.telefon FROM zamowienia
LEFT JOIN klienci ON zamowienia.id_klienta = klienci.id_klienta
ORDER BY zamowienia.nr_zamowienia ASC