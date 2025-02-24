-- 2. Función para obtener el nombre completo de un cliente
DROP FUNCTION IF EXISTS obtenerNombre;

DELIMITER //
CREATE FUNCTION obtenerNombre (nombre VARCHAR(255), apellido VARCHAR(255))
RETURNS TEXT
BEGIN
	DECLARE resultado VARCHAR(255);
	SET resultado = CONCAT(nombre, ' ', apellido);
    RETURN resultado;
END //
DELIMITER ;