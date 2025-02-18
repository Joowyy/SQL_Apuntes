DELIMITER //
CREATE PROCEDURE aumentar_salario(
    IN nombre_empleado VARCHAR(50),
    IN porcentaje DECIMAL(5,2)
)
BEGIN
    UPDATE Empleados
    SET salario = salario + (salario * (porcentaje / 100))
    WHERE nombre = nombre_empleado;
END //
DELIMITER ;