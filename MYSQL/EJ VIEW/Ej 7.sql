CREATE VIEW vista_ventas_mexico AS
SELECT c.nombre, c.pais, p.* FROM Clientes c
INNER JOIN empresa.pedidos p
ON c.cliente_id = p.cliente_id
WHERE pais = "México";