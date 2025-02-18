SELECT c.*, p.precio FROM Clientes c
RIGHT JOIN empresa.pedidos p
ON p.cliente_id = c.cliente_id;
