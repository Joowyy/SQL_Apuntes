-- 7. Función que cuenta cuántos pedidos ha hecho un cliente
DROP FUNCTION IF EXISTS pedidosCliente;

DELIMITER //
CREATE FUNCTION pedidosCliente (id_pedido INTEGER)
RETURNS INTEGER
BEGIN
	DECLARE totalPedidos INTEGER;
    
    SELECT COUNT(*) INTO totalPedidos
    FROM pedidos
    WHERE id_cliente = id_pedido;
    
    RETURN totalPedidos;
END //
DELIMITER ;