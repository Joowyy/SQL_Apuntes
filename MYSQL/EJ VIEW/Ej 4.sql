CREATE VIEW vista_pedidos_pendientes AS
SELECT * FROM Pedidos
WHERE pendiente is true;