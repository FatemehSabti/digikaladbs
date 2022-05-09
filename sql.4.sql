SELECT customers.Name , customers.Address , products.Price
FROM customers INNER JOIN orders
on customers.ID = orders.Customer_id
INNER JOIN products
on products.ID = orders.Product_id
WHERE products.Price < 500.0