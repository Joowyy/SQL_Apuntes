CREATE VIEW vista_pedidos_total AS
SELECT SUM(cantidad * precio) AS precio_total FROM Pedidos;