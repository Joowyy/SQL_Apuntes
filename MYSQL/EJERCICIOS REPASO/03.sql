# Listar clientes sin pedidos
SELECT c.*, p.id_pedido
FROM clientes c
LEFT JOIN pedidos p ON p.id_cliente = c.id_cliente
WHERE id_pedido IS NULL;