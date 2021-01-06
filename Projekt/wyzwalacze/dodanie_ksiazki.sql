DELIMITER $$

CREATE TRIGGER dodanie_ksiazki
AFTER INSERT ON ksiazki
FOR EACH ROW
BEGIN
 INSERT INTO magazyn (ilosc,id_ksiazki) VALUES(1,new.id_ksiazki);
END $$