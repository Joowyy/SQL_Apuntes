DELIMITER //
CREATE FUNCTION signo (numero INTEGER)
RETURNS TEXT
BEGIN
	IF numero > 0 THEN
		RETURN 'Positivo';
	ELSEIF numero < 0 THEN
		RETURN 'Negativo';
	else
		RETURN 'Cero';
	END IF;
END //
DELIMITER ;