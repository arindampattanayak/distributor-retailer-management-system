

-- Purchase Audit Report for Discrepancy Detectio
 


SELECT 
    p.purchase_id,
    r.retailer_name,
    d.distributor_name,
    p.total_amount AS declared_total,
    ROUND(SUM(pi.quantity * pi.price), 2) AS calculated_total,
    ROUND(p.total_amount - SUM(pi.quantity * pi.price), 2) AS discrepancy,
    CASE 
        WHEN ABS(p.total_amount - SUM(pi.quantity * pi.price)) > 1 THEN 'INVESTIGATE'
        ELSE 'OK (Rounding difference)'
    END AS audit_status
FROM purchases p
JOIN purchase_items pi ON p.purchase_id = pi.purchase_id
JOIN retailers r ON p.retailer_id = r.retailer_id
JOIN distributors d ON p.distributor_id = d.distributor_id
GROUP BY p.purchase_id
HAVING ABS(discrepancy) > 0.99  
ORDER BY ABS(discrepancy) DESC;