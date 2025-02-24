DELIMITER //
REPLACE OR CREATE FUNCTION evaluar_condicion(valor INTEGER) 
RETURNS VARCHAR(10)
BEGIN
    RETURN CASE 
        WHEN valor > 0 THEN 
			'Verdadero'
        ELSE 
			'Falso'
    END;
END //
DELIMITER ;