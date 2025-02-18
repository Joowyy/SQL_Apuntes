SELECT c.cliente_id, c.Nombre FROM Clientes c
LEFT JOIN Pedidos p 
ON c.cliente_id = p.cliente_id
WHERE p.pedido_id IS NULL;
