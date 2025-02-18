CREATE VIEW vista_pedidos_raton AS
SELECT pedido_id, producto, SUM(cantidad * precio) AS total_pedido FROM Pedidos
WHERE producto = "Ratón"
GROUP BY pedido_id;