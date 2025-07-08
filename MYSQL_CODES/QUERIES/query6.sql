


-- Distributor-wise Profit:

SELECT 
  d.distributor_id,
  d.distributor_name,
  SUM((dpi.final_price - dpi.purchase_cost) * pi.quantity) AS total_profit
FROM purchase_items pi
JOIN distributor_product_inventory dpi ON pi.inventory_id = dpi.inventory_id
JOIN distributors d ON dpi.distributor_id = d.distributor_id
GROUP BY d.distributor_id, d.distributor_name
ORDER BY total_profit DESC;