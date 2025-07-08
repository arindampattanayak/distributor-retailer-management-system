-- Beverage Inventory Updates (Distributor: d1a2b3c4)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 42 WHERE inventory_id = 'i1a2b3c4';  -- 42 Cola Drinks sold (20+12+10)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 43 WHERE inventory_id = 'i2d3e4f5';  -- 43 Orange Juices sold (10+18+10+5)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 25 WHERE inventory_id = 'i3g4h5i6';  -- 25 Sparkling Waters sold (10+15)

-- Food Inventory Updates (Distributor: d2e3f4g5)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 7 WHERE inventory_id = 'i4j5k6l7';   -- 7 Rice Bags sold (5+2)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 2 WHERE inventory_id = 'i5m6n7o8';   -- 2 Truffle Oils sold
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 13 WHERE inventory_id = 'i6p7q8r9';  -- 13 Chocolates sold (6+4+3)

-- Cosmetics Inventory Updates (Distributor: d3h4i5j6)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 7 WHERE inventory_id = 'i7s8t9u0';   -- 7 Anti-Aging Creams sold (4+3)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 2 WHERE inventory_id = 'i8v1w2x3';   -- 2 Perfumes sold
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 7 WHERE inventory_id = 'i9y2z3a4';   -- 7 Grooming Kits sold (4+3)

-- Electronics Inventory Updates (Distributor: d4k5l6m7)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 4 WHERE inventory_id = 'i0b4c5d6';   -- 4 Headphones sold (2+2)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 2 WHERE inventory_id = 'i1e6f7g8';   -- 2 Smart Watches sold
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 3 WHERE inventory_id = 'i2h8i9j0';   -- 3 Projectors sold (1+2)

-- Pharma Inventory Updates (Distributor: d5n6o7p8)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 4 WHERE inventory_id = 'i3k9l0m1';   -- 4 Multivitamin Packs sold
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 4 WHERE inventory_id = 'i4n0o1p2';   -- 4 Herbal Tea Boxes sold
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 5 WHERE inventory_id = 'i5q2r3s4'; -- 5 First Aid Kits sold (2+2+1)

-- Mixed Inventory Updates
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 2 WHERE inventory_id = 'i6t4u5v6';   -- 2 Rice Bags sold (from mixed distributor)
UPDATE distributor_product_inventory SET stock_quantity = stock_quantity - 2 WHERE inventory_id = 'i9c1d2e3';   -- 2 Creams sold
