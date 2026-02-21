-- Total revenue KPI
SELECT 
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS total_revenue
FROM order_details od;
