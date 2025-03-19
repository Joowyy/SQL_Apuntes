-- 9. Función que verifica si un número es primo
DROP FUNCTION IF EXISTS compruebaPrimo;

DELIMITER //
CREATE FUNCTION compruebaPrimo (numero INTEGER)
RETURNS TEXT
BEGIN
    DECLARE i INT;
    DECLARE esPrimo BOOLEAN DEFAULT TRUE;

    IF numero < 2 THEN
        RETURN 'No';
    END IF;

    SET i = 2;
    
    WHILE i <= SQRT(numero) DO
        IF numero % i = 0 THEN
            SET esPrimo = FALSE;
        END IF;
        SET i = i + 1;
    END WHILE;
    
    IF esPrimo THEN
        RETURN 'Sí';
    ELSE
        RETURN 'No';
    END IF;
END //
		