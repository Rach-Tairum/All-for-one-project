UPDATE order_details
SET discount = 30
WHERE unit_price < 10.000;

-- SELECT * FROM northwind.order_details ORDER BY id DESC LIMIT 10;