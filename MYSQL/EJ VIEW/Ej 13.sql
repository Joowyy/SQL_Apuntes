CREATE VIEW vista_empleados_salarios_altos AS
SELECT * FROM empleados
WHERE salario > 5000;