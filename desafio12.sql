SELECT submitted_date FROM northwind.purchase_orders
WHERE date(submitted_date) like '2006-04-26';
