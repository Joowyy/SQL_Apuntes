-- 10. Función que convierte grados Celsius a Fahrenheit
DROP FUNCTION IF EXISTS cambioCelsius;

DELIMITER //
CREATE FUNCTION cambioCelsius (gradosCelsius DOUBLE)
RETURNS DOUBLE
BEGIN
    RETURN (gradosCelsius * 9/5) + 32;
END //
DELIMITER ;