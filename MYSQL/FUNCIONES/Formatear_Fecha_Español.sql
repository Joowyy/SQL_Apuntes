DELIMITER //
CREATE FUNCTION formatearFechaESP (fecha DATE)
RETURNS VARCHAR(50)
BEGIN
	SET lc_time_names = "es_ES";
	RETURN DATE_FORMAT(fecha, '%W, %M %d, %Y');
END //
DELIMITER //