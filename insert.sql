-- Insertar registros
INSERT INTO S_ORDERS_CLEAN (
  ID_ORDER, DTE_ORDER, ID_CUSTOMER, ID_PART, QTY_ORDERED, AMT_TOTAL
) VALUES
('ORD9999', '2025-06-25', 'C9999', 'P9999', 3, 249.99);

-- Actualizar datos
UPDATE S_ORDERS_CLEAN
SET QTY_ORDERED = 5
WHERE ID_ORDER = 'ORD9999';

-- Eliminar datos
DELETE FROM S_ORDERS_CLEAN
WHERE ID_ORDER = 'ORD9999';

// insertar datos en la tabla de metodos de pago
INSERT INTO DEV_SQL_LAB.S_SANDBOX.S_PAYMENT_METHODS VALUES
  ('CARD', 'Tarjeta'),
  ('CASH', 'Efectivo'),
  ('TRANSFER', 'Transferencia'),
  ('CRYPTO', 'Criptomoneda');
