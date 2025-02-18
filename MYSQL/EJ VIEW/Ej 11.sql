CREATE VIEW vista_clientes_promedio_edad AS
SELECT AVG(edad) AS edad_promedio FROM Clientes;