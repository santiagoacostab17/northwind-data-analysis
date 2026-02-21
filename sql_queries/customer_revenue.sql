-- Top customers by revenue
SELECT 
    c.company_name,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_details od ON o.order_id = od.order_id
GROUP BY c.company_name
ORDER BY revenue DESC
LIMIT 10;
