SELECT notes FROM northwind.purchase_orders
WHERE notes IS NOT NULL
AND SUBSTRING(notes FROM CHAR_LENGTH(notes) - 1 FOR 2) <= 39; 