-- 7️⃣ Crear un procedimiento que liste los empleados con salarios superiores a un valor dado
DELIMITER // 
CREATE PROCEDURE seleccionar_empleados_salario (
IN  salario_deseado integer ) 
BEGIN 
SELECT * FROM empleados 
WHERE salario > salario_deseado ;
END //
DELIMITER ;