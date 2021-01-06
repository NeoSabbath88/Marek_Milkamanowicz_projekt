CREATE TABLE klienci (
id_klienta int NOT NULL AUTO_INCREMENT,
imie varchar(255) NOT NULL, 
nazwisko varchar(255) NOT NULL, 
adres varchar(255) NOT NULL, 
email varchar(255) NOT NULL, 
telefon int NOT NULL,
PRIMARY KEY (id_klienta)
)