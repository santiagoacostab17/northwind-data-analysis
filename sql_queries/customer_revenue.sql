-- Top customers by revenue
SELECT 
    c.company,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM customers c
JOIN orders o ON c.id = o.customer_id
JOIN order_details od ON o.id = od.order_id
GROUP BY c.company
ORDER BY revenue DESC
LIMIT 10;
