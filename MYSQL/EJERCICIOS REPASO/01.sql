# Listar clientes con la cantidad de productos comprados
SELECT c.*, SUM(p.cantidad) AS cantidad
FROM clientes c
LEFT JOIN pedidos p ON p.id_cliente = c.id_cliente
GROUP BY c.id_cliente;