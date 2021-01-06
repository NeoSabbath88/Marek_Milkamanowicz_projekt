CREATE TABLE magazyn (
ilosc int NOT NULL,  
id_ksiazki int NOT NULL,
FOREIGN KEY (id_ksiazki) REFERENCES ksiazki(id_ksiazki)
)