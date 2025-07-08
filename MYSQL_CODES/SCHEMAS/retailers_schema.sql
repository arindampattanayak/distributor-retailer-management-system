



CREATE TABLE retailers (
  retailer_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  retailer_name VARCHAR(255) NOT NULL,             
  retailer_full_name VARCHAR(255) NOT NULL,                
  address TEXT NOT NULL,
  contact_number CHAR(10) NOT NULL UNIQUE,
  email VARCHAR(100) NOT NULL UNIQUE,
  bank_account_number VARCHAR(20) NOT NULL UNIQUE,
  opening_balance DECIMAL(10, 2) NOT NULL CHECK (opening_balance >= 0),
  final_balance DECIMAL(10, 2) NOT NULL ,
  is_deleted BOOLEAN DEFAULT FALSE,
  deleted_at TIMESTAMP NULL,
  password VARCHAR(255) NOT NULL
);
