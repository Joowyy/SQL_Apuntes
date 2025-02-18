SELECT * FROM Clientes
INNER JOIN empresa.pedidos
ON clientes.cliente_id = pedidos.cliente_id
WHERE pedidos.producto = "Teclado";