INSERT INTO distributor_product_inventory (
    inventory_id, distributor_id, product_id, 
    discount_percentage, final_price, stock_quantity, purchase_cost
) VALUES
-- Global Beverage Distributors inventory
('i1a2b3c4', 'd1a2b3c4', 'p1a2b3c4', 10.00, 40.50, 200, 32.40),    -- 20% margin
('i2d3e4f5', 'd1a2b3c4', 'p2d3e4f5', 15.00, 102.00, 150, 81.60),    -- 20% margin
('i3g4h5i6', 'd1a2b3c4', 'p3g4h5i6', 5.00, 61.75, 180, 49.40),      -- 20% margin

-- Premium Food Suppliers inventory
('i4j5k6l7', 'd2e3f4g5', 'p4j5k6l7', 8.00, 782.00, 100, 664.70),    -- 15% margin
('i5m6n7o8', 'd2e3f4g5', 'p5m6n7o8', 12.00, 1936.00, 50, 1548.80),  -- 20% margin
('i6p7q8r9', 'd2e3f4g5', 'p6p7q8r9', 10.00, 405.00, 120, 344.25),   -- 15% margin

-- Cosmetic World inventory
('i7s8t9u0', 'd3h4i5j6', 'p7s8t9u0', 15.00, 1530.00, 80, 1224.00),  -- 20% margin
('i8v1w2x3', 'd3h4i5j6', 'p8v1w2x3', 20.00, 2560.00, 60, 2048.00),  -- 20% margin
('i9y2z3a4', 'd3h4i5j6', 'p9y2z3a4', 10.00, 855.00, 100, 684.00),   -- 20% margin

-- ElectroMart inventory
('i0b4c5d6', 'd4k5l6m7', 'p0b4c5d6', 5.00, 11875.00, 30, 10687.50), -- 10% margin
('i1e6f7g8', 'd4k5l6m7', 'p1e6f7g8', 8.00, 7820.00, 40, 6647.00),   -- 15% margin
('i2h8i9j0', 'd4k5l6m7', 'p2h8i9j0', 12.00, 5984.00, 25, 4787.20),  -- 20% margin

-- Pharma Distributors India inventory
('i3k9l0m1', 'd5n6o7p8', 'p3k9l0m1', 5.00, 332.50, 200, 265.00),    -- 20% margin
('i4n0o1p2', 'd5n6o7p8', 'p4n0o1p2', 10.00, 252.00, 150, 214.20),   -- 15% margin
('i5q2r3s4', 'd5n6o7p8', 'p5q2r3s4', 15.00, 1020.00, 80, 816.00),   -- 20% margin

-- Mixed inventory
('i6t4u5v6', 'd1a2b3c4', 'p4j5k6l7', 5.00, 807.50, 70, 686.38),     -- 15% margin
('i7w6x7y8', 'd2e3f4g5', 'p0b4c5d6', 10.00, 11250.00, 15, 9562.50), -- 15% margin
('i8z8a9b0', 'd3h4i5j6', 'p3k9l0m1', 8.00, 322.00, 120, 273.70),    -- 15% margin
('i9c1d2e3', 'd4k5l6m7', 'p7s8t9u0', 12.00, 1584.00, 50, 1346.40),  -- 15% margin
('i0f4g5h6', 'd5n6o7p8', 'p2d3e4f5', 15.00, 102.00, 100, 81.60);    -- 20% margin