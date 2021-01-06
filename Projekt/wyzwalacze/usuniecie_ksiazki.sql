DELIMITER $$

CREATE TRIGGER usuniecie_ksiazki
AFTER DELETE ON magazyn
FOR EACH ROW
BEGIN
 DELETE FROM ksiazki WHERE id_ksiazki=old.id_ksiazki;
END $$