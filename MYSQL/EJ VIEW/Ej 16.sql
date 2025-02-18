CREATE VIEW vista_pedidos_fecha AS
SELECT * FROM pedidos
WHERE fecha > '2024-10-15';