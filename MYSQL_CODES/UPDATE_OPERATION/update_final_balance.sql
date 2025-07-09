



UPDATE retailers r
JOIN payments p ON r.retailer_id = p.retailer_id
SET r.final_balance = p.final_balance
WHERE r.retailer_id IN (
    SELECT retailer_id FROM payments
);
