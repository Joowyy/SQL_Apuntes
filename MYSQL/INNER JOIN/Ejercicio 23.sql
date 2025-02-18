SELECT nombre, departamento, salario
FROM Empleados
WHERE Salario > (
    SELECT AVG(Salario)
    FROM Empleados AS SubEmpleados
    WHERE SubEmpleados.departamento = Empleados.departamento
);
