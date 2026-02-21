-- Sales trends over time
SELECT 
    YEAR(o.order_date) AS year,
    MONTH(o.order_date) AS month,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM orders o
JOIN order_details od ON o.id = od.order_id
GROUP BY year, month
ORDER BY year, month;
