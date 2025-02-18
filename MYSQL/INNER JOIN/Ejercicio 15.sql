SELECT c.*, p.pendiente FROM Clientes c
INNER JOIN empresa.pedidos p
ON c.cliente_id = p.cliente_id
WHERE p.pendiente = true;