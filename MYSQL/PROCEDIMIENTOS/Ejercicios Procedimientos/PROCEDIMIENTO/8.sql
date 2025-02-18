-- 8️⃣ Crear un procedimiento que cambie el departamento de un empleado dado su correo
DELIMITER //
CREATE PROCEDURE cambiar_departamento (
IN nuevo_departamento VARCHAR (50), 
IN correo_empleado VARCHAR (50) )
BEGIN  
UPDATE  empleados 
SET departamento = nuevo_departamento 
WHERE correo = correo_empleado ;
END //
DELIMITER ; 