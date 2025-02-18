-- 4️⃣ Crear un procedimiento que devuelva el total gastado por un cliente (cliente_id) en pedidos completados (pendiente = FALSE)
DELIMITER //
CREATE PROCEDURE consultar_gasto(
IN id_cliente integer)
BEGIN 
SELECT *,(cantidad * precio ) AS total
FROM pedidos 
WHERE cliente_id = id_cliente;
END //
DELIMITER //