


CREATE TABLE products (
  product_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  product_name VARCHAR(255) NOT NULL,
  company_name VARCHAR(255) NOT NULL,
  base_price DECIMAL(10,2) NOT NULL CHECK (base_price >= 0),
  description TEXT NOT NULL
);
