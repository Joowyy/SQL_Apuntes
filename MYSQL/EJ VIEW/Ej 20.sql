CREATE VIEW vista_clientes_pedidos_pendientes AS
SELECT c.*, p.pendiente FROM pedidos p
INNER JOIN empresa.clientes c
ON c.cliente_id = p.cliente_id
WHERE p.pendiente is true;