DELIMITER //
CREATE PROCEDURE contarHasta10()
BEGIN
	DECLARE contador INT DEFAULT 1;
    WHILE contador <= 10 DO
		SELECT contador;
        SET contador = contador + 1;
	END WHILE;
END //
DELIMITER ;