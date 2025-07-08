
UPDATE retailers r
JOIN payments p ON r.retailer_id = p.retailer_id
SET r.final_balance = p.final_balance;