CREATE VIEW vista_pedidos_caros AS
SELECT * FROM Pedidos
WHERE precio > 100;