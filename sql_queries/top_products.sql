-- Top products by revenue
SELECT 
    p.product_name,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM products p
JOIN order_details od ON p.id = od.product_id
GROUP BY p.product_name
ORDER BY revenue DESC
LIMIT 10;
