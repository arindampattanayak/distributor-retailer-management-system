INSERT INTO purchase_items (purchase_item_id, purchase_id, inventory_id, quantity, price) VALUES
-- Beverage Items
('pi1a2b3c4', 'pu1a2b3c4', 'i1a2b3c4', 20, 40.50),   -- Cola 1L (20x40.50=810)
('pi2d3e4f5', 'pu1a2b3c4', 'i2d3e4f5', 10, 102.00), -- Orange Juice (10x102=1020)
('pi3g4h5i6', 'pu1a2b3c4', 'i3g4h5i6', 10, 61.75),  -- Sparkling Water (10x61.75=617.50)
('pi4j5k6l7', 'pu2d3e4f5', 'i2d3e4f5', 18, 102.00), -- Orange Juice (18x102=1836)
('pi5m6n7o8', 'pu3g4h5i6', 'i1a2b3c4', 12, 40.50),  -- Cola 1L (12x40.50=486)
('pi6p7q8r9', 'pu3g4h5i6', 'i2d3e4f5', 10, 102.00), -- Orange Juice (10x102=1020)
('pi7s8t9u0', 'pu3g4h5i6', 'i3g4h5i6', 15, 61.75),  -- Sparkling Water (15x61.75=926.25)
('pi8v1w2x3', 'pu4j5k6l7', 'i2d3e4f5', 18, 102.00), -- Orange Juice (18x102=1836)
('pi9y2z3a4', 'pu5m6n7o8', 'i1a2b3c4', 10, 40.50),  -- Cola 1L (10x40.50=405)
('pi0b4c5d6', 'pu5m6n7o8', 'i2d3e4f5', 5, 102.00),  -- Orange Juice (5x102=510)
('pi1c5d6e7', 'pu5m6n7o8', 'i3g4h5i6', 5, 61.75),   -- Sparkling Water (5x61.75=308.75)

-- Food Items
('pi2d6e7f8', 'pu6p7q8r9', 'i4j5k6l7', 5, 782.00),  -- Rice (5x782=3910)
('pi3e7f8g9', 'pu7s8t9u0', 'i6p7q8r9', 6, 405.00),  -- Chocolate (6x405=2430)
('pi4f8g9h0', 'pu8v1w2x3', 'i5m6n7o8', 2, 1936.00), -- Olive Oil (2x1936=3872)
('pi5g9h0i1', 'pu9y2z3a4', 'i6p7q8r9', 4, 405.00),  -- Chocolate (4x405=1620)

-- Cosmetics Items
('pi6h0i1j2', 'pu0b4c5d6', 'i7s8t9u0', 4, 1530.00), -- Anti-Aging Cream (4x1530=6120)
('pi7i1j2k3', 'pu1e6f7g8', 'i8v1w2x3', 2, 2560.00), -- Perfume (2x2560=5120)
('pi8j2k3l4', 'pu2h8i9j0', 'i9y2z3a4', 4, 855.00),  -- Grooming Kit (4x855=3420)
('pi9k3l4m5', 'pu3k9l0m1', 'i9y2z3a4', 3, 855.00),  -- Grooming Kit (3x855=2565)

-- Electronics Items
('pi0l4m5n6', 'pu4n0o1p2', 'i0b4c5d6', 2, 11875.00), -- Headphones (2x11875=23750)
('pi1m5n6o7', 'pu5q2r3s4', 'i1e6f7g8', 2, 7820.00),  -- Smart Watch (2x7820=15640)
('pi2n6o7p8', 'pu6t4u5v6', 'i0b4c5d6', 2, 11875.00), -- Headphones (2x11875=23750)
('pi3o7p8q9', 'pu6t4u5v6', 'i2h8i9j0', 1, 5984.00),  -- Projector (1x5984=5984)
('pi4p8q9r0', 'pu7w6x7y8', 'i2h8i9j0', 2, 5984.00),  -- Projector (2x5984=11968)

-- Pharma Items
('pi5q9r0s1', 'pu8z8a9b0', 'i3k9l0m1', 4, 332.50),  -- Multivitamin (4x332.50=1330)
('pi6r0s1t2', 'pu9c1d2e3', 'i5q2r3s4', 2, 1020.00), -- First Aid Kit (2x1020=2040)
('pi7s1t2u3', 'pu0d2e3f4', 'i4n0o1p2', 4, 252.00),  -- Herbal Tea (4x252=1008)
('pi8t2u3v4', 'pu1e3f4g5', 'i5q2r3s4', 2, 1020.00), -- First Aid Kit (2x1020=2040)

-- Mixed Items
('pi9u3v4w5', 'pu2f4g5h6', 'i6p7q8r9', 3, 405.00),  -- Chocolate (3x405=1215)
('pi0v4w5x6', 'pu3g5h6i7', 'i4j5k6l7', 2, 782.00),  -- Rice (2x782=1564)
('pi1w5x6y7', 'pu4h6i7j8', 'i7s8t9u0', 3, 1530.00), -- Anti-Aging Cream (3x1530=4590)
('pi2x6y7z8', 'pu5i7j8k9', 'i9c1d2e3', 2, 1584.00), -- Cream (2x1584=3168)
('pi3y7z8a9', 'pu6j8k9l0', 'i5q2r3s4', 1, 1020.00); -- First Aid Kit (1x1020=1020)

