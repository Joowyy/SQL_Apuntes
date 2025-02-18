SELECT c.nombre, c.pais, pendiente FROM Pedidos p
INNER JOIN empresa.clientes c
ON p.cliente_id = c.cliente_id
WHERE pendiente = false;