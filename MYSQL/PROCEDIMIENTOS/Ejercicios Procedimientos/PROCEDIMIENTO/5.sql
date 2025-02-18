-- 5️⃣ Crear un procedimiento que devuelva el número de pedidos realizados por cada cliente
DELIMITER // 
CREATE PROCEDURE contar_pedidos (
    IN id_cliente INTEGER
)
BEGIN
    SELECT COUNT(pedido_id)
    FROM pedidos
    WHERE cliente_id = id_cliente ;
END //
DELIMITER ;