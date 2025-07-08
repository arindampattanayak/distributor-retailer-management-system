

-- Delivery Summary by Status

SELECT 
  status,
  COUNT(*) AS number_of_deliveries
FROM deliveries
GROUP BY status;