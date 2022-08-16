SELECT notes FROM northwind.purchase_orders
WHERE BY created_by >= 3
ORDER BY created_by
DESC, id ASC;

