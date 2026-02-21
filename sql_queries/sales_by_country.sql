-- Revenue by country
SELECT 
    c.country_region,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM customers c
JOIN orders o ON c.id = o.customer_id
JOIN order_details od ON o.id = od.order_id
GROUP BY c.country_region
ORDER BY revenue DESC;
