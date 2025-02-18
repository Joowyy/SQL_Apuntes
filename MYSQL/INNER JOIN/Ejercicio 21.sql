SELECT Nombre FROM clientes
WHERE cliente_id = (
    SELECT cliente_id
    FROM Pedidos
    ORDER BY precio DESC
    LIMIT 1
);
