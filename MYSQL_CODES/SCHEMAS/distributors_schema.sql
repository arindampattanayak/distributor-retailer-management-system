



CREATE TABLE distributors (
  distributor_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  distributor_name VARCHAR(255) NOT NULL,          
  distributor_full_name VARCHAR(255) NOT NULL,              
  address TEXT NOT NULL,
  contact_number VARCHAR(10) NOT NULL UNIQUE,
  email VARCHAR(100) NOT NULL UNIQUE,
  bank_account_number VARCHAR(20) NOT NULL UNIQUE,            
  is_deleted BOOLEAN DEFAULT FALSE,
  deleted_at TIMESTAMP NULL,
  password VARCHAR(255) NOT NULL 
);
