

CREATE TABLE distributor_product_inventory (
  inventory_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  distributor_id VARCHAR(36) NOT NULL,
  product_id VARCHAR(36) NOT NULL,
  discount_percentage DECIMAL(5,2) DEFAULT 0.00 CHECK (discount_percentage >= 0 AND discount_percentage <= 100),
  final_price DECIMAL(10,2) NOT NULL CHECK (final_price >= 0),
  stock_quantity INT NOT NULL CHECK (stock_quantity >= 0),
  purchase_cost DECIMAL(10,2) NOT NULL CHECK (purchase_cost >= 0),
 
  FOREIGN KEY (distributor_id) REFERENCES distributors(distributor_id) ON DELETE CASCADE,
  FOREIGN KEY (product_id) REFERENCES products(product_id) ON DELETE CASCADE
);
