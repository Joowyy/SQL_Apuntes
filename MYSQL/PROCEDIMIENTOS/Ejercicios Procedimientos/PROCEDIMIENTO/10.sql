-- 🔟 Crear un procedimiento que marque todos los pedidos como completados (pendiente = FALSE) para un cliente dado
DELIMITER // 
CREATE PROCEDURE pedido_completado ( IN id_cliente integer ) 
BEGIN 
UPDATE  pedidos 
SET pendiente = FALSE 
WHERE id_cliente = cliente_id ;
END //
DELIMITER ; 
