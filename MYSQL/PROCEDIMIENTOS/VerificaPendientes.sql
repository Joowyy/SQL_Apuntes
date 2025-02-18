DELIMITER //
CREATE PROCEDURE verificar_pedido_pendiente(IN pedido_id INT, OUT esta_pendiente boolean)
BEGIN
	SELECT pendiete AS esta_pendiente FROM pedidos
    WHERE pendiente is true;verificar_pedido_pendiente
END //
DELIMITER ;