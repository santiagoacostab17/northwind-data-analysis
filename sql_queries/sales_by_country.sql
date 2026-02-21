-- Revenue by country
SELECT 
    c.country,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_details od ON o.order_id = od.order_id
GROUP BY c.country
ORDER BY revenue DESC;
