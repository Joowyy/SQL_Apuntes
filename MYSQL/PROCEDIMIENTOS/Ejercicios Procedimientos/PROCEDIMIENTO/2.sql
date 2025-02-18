-- 2️⃣ Crear un procedimiento para actualizar el salario de un empleado dado su correo
DELIMITER //
CREATE PROCEDURE actualizar_salario (
IN nuevo_salario integer,
IN correo_empleado VARCHAR (50) )
BEGIN 
UPDATE empleados 
SET salario=nuevo_salario
WHERE correo = correo_empleado ;
END //
DELIMITER ;
 

