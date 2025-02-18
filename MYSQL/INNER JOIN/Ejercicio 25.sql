SELECT departamento, COUNT(*) AS cantidad_empleados
FROM empleados
GROUP BY departamento
HAVING COUNT(*) > 2;
