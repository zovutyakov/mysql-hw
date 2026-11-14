SELECT * FROM products.products;



SELECT name, phone
FROM products.shippers;



SELECT
    AVG(price) AS average_price,
    MAX(price) AS max_price,
    MIN(price) AS min_price
FROM products.products;



SELECT DISTINCT category_id, price
FROM products.products
ORDER BY price DESC
LIMIT 10;



SELECT COUNT(*) AS product_count
FROM products.products
WHERE price BETWEEN 20 AND 100;



SELECT
    supplier_id,
    COUNT(*) AS product_count,
    AVG(price) AS average_price
FROM products.products
GROUP BY supplier_id;