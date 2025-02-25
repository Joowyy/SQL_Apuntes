-- 8. Función para calcular el descuento aplicado a un producto
DROP FUNCTION IF EXISTS calcularDescuento;

DELIMITER //
CREATE FUNCTION calcularDescuento (precio DOUBLE, descuento DOUBLE)
RETURNS DOUBLE
BEGIN
	DECLARE precioTotal DOUBLE;
    SET precioTotal = precio * (descuento / 100);
    RETURN precioTotal;
END //
DELIMITER ;