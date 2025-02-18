SELECT * FROM Pedidos p
LEFT JOIN empresa.Clientes c
ON c.cliente_id = p.cliente_id
GROUP BY p.cliente_id, p.producto