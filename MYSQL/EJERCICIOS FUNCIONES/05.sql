-- 5. Función que devuelve el nombre del día de la semana
DROP FUNCTION IF EXISTS diaDeLaSemana;

DELIMITER //
CREATE FUNCTION diaDeLaSemana (dia INTEGER)
RETURNS TEXT
BEGIN
	RETURN CASE dia
		WHEN 1 THEN 'Lunes'
        WHEN 2 THEN 'Martes'
        WHEN 3 THEN 'Miercoles'
        WHEN 4 THEN 'Jueves'
        WHEN 5 THEN 'Viernes'
        WHEN 6 THEN 'Sabado'
        WHEN 7 THEN 'Domingo'
		ELSE 'Numero introducido inválido'
        END;
END //
DELIMITER ;