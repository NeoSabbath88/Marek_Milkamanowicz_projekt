DELIMITER //
CREATE FUNCTION dodanie_ksiazki(tytul VARCHAR(30),autor VARCHAR(40),cena double,id_wydawnictwa int)
 RETURNS text
 DETERMINISTIC
 BEGIN

IF id_wydawnictwa>0 THEN
 INSERT INTO ksiazki (tytul,autor, cena,id_wydawnictwa)
 VALUES (tytul,autor,cena,id_wydawnictwa);
 RETURN 'Dodano';
 ELSE
 RETURN'Podaj wlasciwe id wydawnictwa (wieksze od zera)';
END IF;
 END//