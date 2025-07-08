

-- Total Sales (Revenue) per Distributor

SELECT 
  d.distributor_name,
  SUM(p.total_amount) AS total_sales
FROM purchases p
JOIN distributors d ON p.distributor_id = d.distributor_id
GROUP BY d.distributor_name
ORDER BY total_sales DESC;