-- 6️⃣ Crear un procedimiento que elimine un pedido dado su pedido_id
DELIMITER // 
CREATE PROCEDURE eliminar_pedido ( 
IN id_pedido integer ) 
BEGIN 
DELETE FROM pedidos 
WHERE pedido_id=id_pedido ;
END //
DELIMITER ; 
