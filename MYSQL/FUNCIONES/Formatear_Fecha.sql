DELIMITER //
CREATE FUNCTION formatearFecha (fecha DATE)
RETURNS VARCHAR(50)
BEGIN
	RETURN DATE_FORMAT(fecha, '%W, %M %d, %Y');
    RETURN NOW();
END //
DELIMITER //