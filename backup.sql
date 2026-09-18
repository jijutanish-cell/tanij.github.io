-- DEMO FILE. Fake data for testing a security scanner.
-- Nothing here is real. Safe to delete.

CREATE TABLE customers (
  id INT PRIMARY KEY,
  name VARCHAR(100),
  phone VARCHAR(20),
  password_hash VARCHAR(255)
);

INSERT INTO customers VALUES (1, 'Demo Customer', '0000000000', 'not-a-real-hash');
INSERT INTO customers VALUES (2, 'Test User', '0000000000', 'not-a-real-hash');
