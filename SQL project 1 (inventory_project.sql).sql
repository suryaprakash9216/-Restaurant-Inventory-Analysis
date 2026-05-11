USE restaurant_db;
SELECT * FROM restaurant_iteams_list;

CREATE TABLE usage_log (
    item_name VARCHAR(100),
    quantity_used FLOAT,
    usage_date DATE
);

INSERT INTO usage_log (item_name, quantity_used, usage_date)
SELECT 
    item_name,
    ROUND(RAND()*3),
    '2026-05-05'
FROM restaurant_iteams_list;

SELECT * FROM usage_log;

SELECT 
    i.storage_type,
    i.item_name,

    ROUND(i.quantity) AS total_stock,

    COALESCE(u.total_used, 0) AS total_used,

    ROUND(i.quantity - COALESCE(u.total_used, 0)) AS remaining_stock,

    CASE 
        WHEN (i.quantity - COALESCE(u.total_used, 0)) <= 2 THEN 'OUT OF STOCK'
        WHEN (i.quantity - COALESCE(u.total_used, 0)) <= 6 THEN 'LOW STOCK'
        ELSE 'AVAILABLE'
    END AS status

FROM restaurant_iteams_list i

LEFT JOIN (
    SELECT item_name, SUM(quantity_used) AS total_used
    FROM usage_log
    GROUP BY item_name
) u
ON i.item_name = u.item_name;

CREATE OR REPLACE VIEW inventory_status AS
SELECT 
    i.storage_type,
    i.item_name,

    ROUND(i.quantity) AS total_stock,

    COALESCE(u.total_used, 0) AS total_used,

    ROUND(i.quantity - COALESCE(u.total_used, 0)) AS remaining_stock,

    CASE 
        WHEN (i.quantity - COALESCE(u.total_used, 0)) <= 2 THEN 'OUT OF STOCK'
        WHEN (i.quantity - COALESCE(u.total_used, 0)) <= 6 THEN 'LOW STOCK'
        ELSE 'AVAILABLE'
    END AS status

FROM restaurant_iteams_list i

LEFT JOIN (
    SELECT item_name, SUM(quantity_used) AS total_used
    FROM usage_log
    GROUP BY item_name
) u
ON i.item_name = u.item_name;

SELECT * FROM inventory_status;

SELECT * 
FROM inventory_status
WHERE status = 'OUT OF STOCK';

SELECT * 
FROM inventory_status
WHERE status = 'LOW STOCK';

SELECT * 
FROM inventory_status
WHERE storage_type = 'freezer';

SELECT * 
FROM inventory_status
WHERE storage_type = 'fridge'
AND status = 'LOW STOCK';

SELECT * FROM inventory_status;