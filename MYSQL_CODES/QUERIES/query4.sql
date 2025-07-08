


-- Purchase Items Breakdown for a Retailer

SELECT 
  r.retailer_name,
  pi.purchase_id,
  p.product_name,
  pi.quantity,
  pi.price
FROM purchase_items pi
JOIN distributor_product_inventory dpi ON pi.inventory_id = dpi.inventory_id
JOIN products p ON dpi.product_id = p.product_id
JOIN purchases pu ON pi.purchase_id = pu.purchase_id
JOIN retailers r ON pu.retailer_id = r.retailer_id
WHERE r.retailer_name = 'City Drinks Corner';