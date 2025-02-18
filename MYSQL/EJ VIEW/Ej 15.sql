CREATE VIEW vista_clientes_paises AS
SELECT pais, COUNT(cliente_id) FROM clientes
GROUP BY pais;