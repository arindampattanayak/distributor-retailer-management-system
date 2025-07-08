


-- Total Purchase Amount per Retailer


SELECT 
  r.retailer_name,
  SUM(p.total_amount) AS total_purchased
FROM purchases p
JOIN retailers r ON p.retailer_id = r.retailer_id
GROUP BY r.retailer_name
ORDER BY total_purchased DESC;