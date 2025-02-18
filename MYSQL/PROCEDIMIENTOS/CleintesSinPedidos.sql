DELIMITER //
CREATE PROCEDURE clientes_sin_pedidos()
BEGIN
    SELECT * FROM Clientes
    WHERE cliente_id NOT IN (SELECT cliente_id FROM Pedidos);
END //
DELIMITER ;