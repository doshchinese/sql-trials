USE sql_store;

SELECT 
    o.order_id,
    c.first_name,
    sh.name AS shipper
FROM orders o
JOIN customers c
	-- ON c.customer_id = o.customer_id
    USING (customer_id)
LEFT JOIN shippers sh
	-- ON o.shipper_id = sh.shipper_id
    USING (shipper_id)
-- ORDER BY c.customer_id 
