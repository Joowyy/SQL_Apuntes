SELECT * FROM Clientes c
INNER JOIN empresa.Pedidos p
ON p.cliente_id = c.cliente_id
WHERE c.pais = "México";