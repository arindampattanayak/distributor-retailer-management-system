

-- Top 5 Retailers by Purchase Volume (with corresponding distributor)

SELECT 
  r.retailer_name,
  d.distributor_name,
  SUM(p.total_amount) AS total_spent
FROM purchases p
JOIN retailers r ON p.retailer_id = r.retailer_id
JOIN distributors d ON p.distributor_id = d.distributor_id
GROUP BY r.retailer_id, r.retailer_name, d.distributor_name
ORDER BY total_spent DESC
LIMIT 5;
