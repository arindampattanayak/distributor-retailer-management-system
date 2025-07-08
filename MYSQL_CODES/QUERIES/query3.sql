


-- Outstanding Balance for Each Retailer along with corresponding distributor

SELECT 
  r.retailer_name,
  d.distributor_name,
  r.final_balance
FROM retailers r
JOIN purchases p ON r.retailer_id = p.retailer_id
JOIN distributors d ON p.distributor_id = d.distributor_id
GROUP BY r.retailer_id, d.distributor_name, r.retailer_name, r.final_balance
ORDER BY r.final_balance DESC;