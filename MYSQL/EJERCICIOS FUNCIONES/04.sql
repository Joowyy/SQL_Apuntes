-- 4. Función que convierte texto en mayúsculas
DROP FUNCTION IF EXISTS textoMayus;

DELIMITER //
CREATE FUNCTION textoMayus (texto VARCHAR(255))
RETURNS TEXT
BEGIN
	DECLARE textoCambiado VARCHAR(255);
    SET textoCambiado = UPPER(texto);
    RETURN textoCambiado;
END //
DELIMITER ;