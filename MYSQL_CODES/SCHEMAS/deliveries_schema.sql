

CREATE TABLE deliveries (
  delivery_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  purchase_id VARCHAR(36) NOT NULL,
  delivery_date DATE NOT NULL,
  status VARCHAR(50) NOT NULL,
  delivery_company VARCHAR(100) NOT NULL,

  FOREIGN KEY (purchase_id) REFERENCES purchases(purchase_id) ON DELETE CASCADE
);
