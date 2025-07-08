


-- Low Stock Alert

SELECT 
  d.distributor_name,
  p.product_name,
  dpi.stock_quantity
FROM distributor_product_inventory dpi
JOIN distributors d ON dpi.distributor_id = d.distributor_id
JOIN products p ON dpi.product_id = p.product_id
WHERE dpi.stock_quantity < 50
ORDER BY dpi.stock_quantity;