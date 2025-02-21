DELIMITER //

CREATE FUNCTION calcular_descuento(cantidad INT, precio_unitario DECIMAL(10,2)) 
RETURNS DECIMAL(10,2)

BEGIN
    DECLARE total DECIMAL(10,2);
    DECLARE descuento DECIMAL(10,2);

    -- Calcular el precio total sin descuento
    SET total = cantidad * precio_unitario;

    -- Aplicar la lógica de descuento con CASE
    SET descuento = CASE 
        WHEN cantidad >= 20 THEN total * 0.10  -- 10% de descuento
        WHEN cantidad >= 10 THEN total * 0.05  -- 5% de descuento
        ELSE 0  -- Sin descuento
    END;

    -- Retornar el total con descuento aplicado
    RETURN total - descuento;
END //

DELIMITER ;