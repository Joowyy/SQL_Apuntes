CREATE VIEW vista_total_gasto_clientes AS
SELECT c.cliente_id, c.nombre AS nombre_cliente, SUM(p.precio * p.cantidad) AS total_gastado FROM clientes c
INNER JOIN pedidos p
ON c.cliente_id = p.cliente_id
GROUP BY c.cliente_id, c.nombre;
