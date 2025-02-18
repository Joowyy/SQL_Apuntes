SELECT * FROM Clientes c
LEFT JOIN empresa.pedidos p
ON p.cliente_id = c.cliente_id
WHERE p.precio > 100;