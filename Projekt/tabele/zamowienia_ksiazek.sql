CREATE TABLE zamowienia_ksiazek(
nr_zamowienia int, 
id_ksiazki int,
FOREIGN KEY (nr_zamowienia)  REFERENCES zamowienia(nr_zamowienia),
FOREIGN KEY (id_ksiazki)  REFERENCES ksiazki(id_ksiazki)

)