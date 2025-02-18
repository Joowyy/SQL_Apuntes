DELIMITER //
CREATE PROCEDURE ver_pedidos_cliente(
IN cliente_deseado integer)
BEGIN
SELECT * FROM pedidos
WHERE cliente_id = cliente_deseado;
END //
DELIMITER ;