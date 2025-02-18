SELECT nombre, apellido FROM Clientes
WHERE cliente_id = (
	SELECT cliente_id
    FROM Pedidos
    WHERE cantidad > 10
 );