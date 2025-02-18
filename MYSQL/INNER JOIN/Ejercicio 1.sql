SELECT * FROM Pedidos
INNER JOIN empresa.clientes
ON clientes.cliente_id = pedidos.cliente_id;