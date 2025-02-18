CREATE VIEW vista_clientes_y_pedidos AS
SELECT c.*, p.pedido_id, p.fecha, p.cantidad, p.producto, p.precio, p.pendiente FROM Clientes c
INNER JOIN empresa.pedidos p
ON p.cliente_id = c.cliente_id;
