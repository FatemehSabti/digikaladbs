SELECT DISTINCT customers.Name , products.Name , products.Price
FROM customers INNER JOIN orders
on orders.Customer_id = customers.ID
INNER JOIN products
on products.ID = orders.Product_id
WHERE customers.Name = 'Ali Aminzade'