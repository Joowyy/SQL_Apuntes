CREATE VIEW vista_pedidos_y_empleados AS
SELECT p.*, e.correo FROM Pedidos p
INNER JOIN empresa.empleados e
ON e.empleado_id = p.empleado_id;