SELECT * FROM pedidos
INNER JOIN empresa.clientes
ON clientes.cliente_id = pedidos.cliente_id
WHERE pais = "España";