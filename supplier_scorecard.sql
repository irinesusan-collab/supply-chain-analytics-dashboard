SELECT
    SupplierID,
    COUNT(OrderID) AS TotalOrders,

    AVG(
        CASE
            WHEN DeliveredQty >= OrderedQty
             AND DeliveryDate <= PromisedDate
            THEN 1.0
            ELSE 0.0
        END
    ) * 100 AS OTIF_Rate,

    AVG(julianday(DeliveryDate) - julianday(PromisedDate))
        AS Avg_LeadTime_Variance_Days

FROM supply_chain
GROUP BY SupplierID
ORDER BY OTIF_Rate DESC;
