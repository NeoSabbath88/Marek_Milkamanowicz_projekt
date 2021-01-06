DELIMITER $$
CREATE PROCEDURE klienci_z_miasta (IN miasto varchar(30)) 
BEGIN
SELECT * FROM klienci WHERE miejscowosc = miasto;
END $$