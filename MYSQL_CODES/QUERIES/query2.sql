


-- Total Payments Made by Each Retailer




SELECT 
  r.retailer_name,
  SUM(py.amount_given) AS total_paid
FROM payments py
JOIN retailers r ON py.retailer_id = r.retailer_id
GROUP BY r.retailer_name
ORDER BY total_paid DESC;