CREATE TABLE zamowienia (
nr_zamowienia int NOT NULL AUTO_INCREMENT,
id_klienta int NOT NULL,
kwota double ,
 forma_dostawy varchar(255), 
 cena_dostawy double, 
 status varchar(255),
PRIMARY KEY (nr_zamowienia),
FOREIGN KEY (id_klienta) REFERENCES klienci(id_klienta)
)