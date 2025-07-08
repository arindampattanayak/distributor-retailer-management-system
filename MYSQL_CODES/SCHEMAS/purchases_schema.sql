



CREATE TABLE purchases (
  purchase_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  retailer_id VARCHAR(36),
  distributor_id VARCHAR(36),
  total_amount DECIMAL(10, 2) NOT NULL CHECK (total_amount >= 0),
  purchase_date DATE NOT NULL,
  retailer_name VARCHAR(255),
  retailer_email VARCHAR(100),
  contact_number VARCHAR(15),
  final_balance DECIMAL(10, 2) NOT NULL,

  FOREIGN KEY (retailer_id) REFERENCES retailers(retailer_id) ON DELETE SET NULL,
  FOREIGN KEY (distributor_id) REFERENCES distributors(distributor_id) ON DELETE SET NULL
);
