DELIMITER //
CREATE FUNCTION generarFecha (a DATE, b DATE)
RETURNS INTEGER
BEGIN
	DECLARE dia INTEGER;
    SET dia = TIMESTAMPDIFF(YEAR, a, b);
    RETURN dia;
END //
DELIMITER ;
	