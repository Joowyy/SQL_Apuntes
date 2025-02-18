DELIMITER //
CREATE FUNCTION mayorMenor (numero INTEGER)
RETURNS TEXT
BEGIN
	IF numero > 0 THEN
		RETURN 'Positivo';
	ELSEIf numero < 0 THEN
		RETURN 'Negativo';
	ELSE
		RETURN 'Cero';
	END IF;
END //
DELIMITER ;
        