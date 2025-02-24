-- 3. Función para calcular el salario neto con deducciones
DROP FUNCTION IF EXISTS calcularSalarioNeto;

DELIMITER //
CREATE FUNCTION calcularSalarioNeto (salario DOUBLE, deduccion INT)
RETURNS DOUBLE
BEGIN
	DECLARE salarioNeto DOUBLE;
    SET salarioNeto = salario * (deduccion / 100);
    RETURN salarioNeto;
END //
DELIMITER ;