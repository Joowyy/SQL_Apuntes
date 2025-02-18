SELECT cliente_id, pedido_id, fecha AS fecha_reciente
FROM pedidos
ORDER BY fecha DESC
LIMIT 1;
