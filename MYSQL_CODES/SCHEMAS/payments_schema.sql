


CREATE TABLE payments (
  payment_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  retailer_id VARCHAR(36),
  distributor_id VARCHAR(36),
  amount_given DECIMAL(10, 2) NOT NULL CHECK (amount_given >= 0),
  final_balance DECIMAL(10, 2) NOT NULL ,
  payment_method VARCHAR(50) NOT NULL,
  payment_status TEXT NOT NULL,
  payment_date DATE NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  retailer_name VARCHAR(255) NOT NULL,
  retailer_email VARCHAR(100) NOT NULL,
  contact_number VARCHAR(15) NOT NULL,
  address TEXT NOT NULL,
  distributor_name VARCHAR(255) NOT NULL,

  FOREIGN KEY (retailer_id) REFERENCES retailers(retailer_id) ON DELETE SET NULL,
  FOREIGN KEY (distributor_id) REFERENCES distributors(distributor_id) ON DELETE SET NULL
);