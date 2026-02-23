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

-- Total revenue KPI
SELECT 
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS total_revenue
FROM order_details od;

-- Revenue by country
SELECT 
    c.country_region,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM customers c
JOIN orders o ON c.id = o.customer_id
JOIN order_details od ON o.id = od.order_id
GROUP BY c.country_region
ORDER BY revenue DESC;

-- Sales trends over time
SELECT 
    YEAR(o.order_date) AS year,
    MONTH(o.order_date) AS month,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM orders o
JOIN order_details od ON o.id = od.order_id
GROUP BY year, month
ORDER BY year, month;

-- Top products by revenue
SELECT 
    p.product_name,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS revenue
FROM products p
JOIN order_details od ON p.id = od.product_id
GROUP BY p.product_name
ORDER BY revenue DESC
LIMIT 10;
