-- 3️⃣ Crear un procedimiento que inserte un nuevo cliente en la tabla Clientes
DELIMITER //
CREATE PROCEDURE nuevo_cliente (
IN id_cliente integer, 
IN nombre_cliente VARCHAR (50), 
IN apellido_cliente VARCHAR (50),
IN  pais_cliente VARCHAR (50),
IN edad_cliente integer)
BEGIN
INSERT INTO clientes VALUES
(id_cliente, nombre_cliente, apellido_cliente, pais_cliente, edad_cliente);
END //
DELIMITER ;
