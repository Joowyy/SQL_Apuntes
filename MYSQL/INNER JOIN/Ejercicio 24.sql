SELECT * FROM pedidos p
WHERE cliente_id = (
	SELECT cliente_id
    FROM clientes c
    WHERE producto = "Teclado"
    ORDER BY p.fecha ASC
    LIMIT 1
);