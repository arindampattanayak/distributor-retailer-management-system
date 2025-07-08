


CREATE TABLE purchase_items (
  purchase_item_id VARCHAR(36) PRIMARY KEY DEFAULT (UUID()),
  purchase_id VARCHAR(36),
  inventory_id VARCHAR(36),
  quantity INT NOT NULL CHECK (quantity > 0),
  price DECIMAL(10,2) NOT NULL CHECK (price >= 0),

  FOREIGN KEY (purchase_id) REFERENCES purchases(purchase_id) ON DELETE SET NULL,
  FOREIGN KEY (inventory_id) REFERENCES distributor_product_inventory(inventory_id) ON DELETE SET NULL
);