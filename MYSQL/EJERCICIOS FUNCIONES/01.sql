-- 1. Función para calcular el IVA de un precio
DROP FUNCTION IF EXISTS calcularIVA;

DELIMITER //
CREATE FUNCTION calcularIVA (precio DOUBLE, tasa DOUBLE)
RETURNS DOUBLE
BEGIN
	DECLARE iva DOUBLE;
    SET iva = precio * (tasa / 100);
    RETURN iva;
END //
DELIMITER ;

