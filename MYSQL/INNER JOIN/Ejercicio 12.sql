SELECT p.*, c.nombre FROM Clientes c
right join empresa.pedidos p
on c.cliente_id = p.cliente_id