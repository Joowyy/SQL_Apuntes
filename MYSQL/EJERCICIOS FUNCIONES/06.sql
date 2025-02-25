-- 6. Función para calcular la edad dada una fecha de nacimiento
-- Año, mes y dia
DROP FUNCTION IF EXISTS calcularEdad;

DELIMITER //

CREATE FUNCTION calcularEdad(fechaNacimiento DATE) 
RETURNS INT
BEGIN
    RETURN TIMESTAMPDIFF(YEAR, fechaNacimiento, CURDATE());
END //

DELIMITER ;