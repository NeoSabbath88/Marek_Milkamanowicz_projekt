CREATE TABLE ksiazki (
    id_ksiazki int NOT NULL AUTO_INCREMENT,
    tytul varchar(255) NOT NULL,
    autor varchar(255),
    cena double,
    id_wydawnictwa int,
    PRIMARY KEY (id_ksiazki),
    FOREIGN KEY (id_wydawnictwa) REFERENCES wydawnictwa(id_wydawnictwa)
);