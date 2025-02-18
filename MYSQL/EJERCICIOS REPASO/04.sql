# Mostrar todos los clientes y que han realizado algun pedido

SELECT c.*, p.id_pedido
FROM clientes c
RIGHT JOIN pedidos p ON p.id_cliente = c.id_cliente
WHERE p.id_pedido IS NOT NULL;
