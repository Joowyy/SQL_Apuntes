CREATE VIEW vista_clientes_sin_pedidos AS
SELECT c.* FROM Clientes c
INNER JOIN empresa.pedidos p
ON p.cliente_id = c.cliente_id
WHERE pedido_id is null;