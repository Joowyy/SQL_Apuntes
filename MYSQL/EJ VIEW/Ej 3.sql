CREATE VIEW vista_clientes_jovenes AS
SELECT * FROM Clientes
WHERE edad < 30;