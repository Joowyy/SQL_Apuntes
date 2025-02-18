SELECT c.*, precio FROM pedidos p
INNER JOIN empresa.clientes c
ON c.cliente_id = p.cliente_id
WHERE precio > 500;