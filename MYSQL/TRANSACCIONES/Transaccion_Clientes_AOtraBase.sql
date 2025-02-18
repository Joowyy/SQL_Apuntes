START TRANSACTION;
CREATE TABLE IF NOT EXISTS clientes (
	id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50),
    ciudad VARCHAR(50)
);

INSERT INTO clientes (id_cliente, nombre, ciudad) VALUES
(1, 'Juan', 'Madrid'),
(2, 'Ana', 'Barcelona'),
(3, 'Pedro', 'Valencia'),
(4, 'María', 'Sevilla'),
(5, 'Luis', 'Bilbao'); 

COMMIT;

ROLLBACK;