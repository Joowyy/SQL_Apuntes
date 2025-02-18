SELECT producto, SUM(cantidad) AS total_cantidad
FROM pedidos
GROUP BY producto
HAVING COUNT(*) > 3;
