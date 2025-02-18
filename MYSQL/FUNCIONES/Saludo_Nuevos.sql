DELIMITER //
CREATE FUNCTION generarSaludo()
RETURNS VARCHAR(50)
BEGIN
	DECLARE saludo VARCHAR(50);
    SET saludo = CONCAT('Hola,', ' ', 'bienvenido', ' ', 'a', ' ', 'la', ' ', 'empresa');
    RETURN saludo;
END //
DELIMITER ;