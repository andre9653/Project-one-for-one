SELECT submitted_date FROM northwind.purchase_orders
WHERE SUBSTRING(submitted_date FROM 6 FOR 5) = '04-26';