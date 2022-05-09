SELECT customers.Name , products.Name , cities.Name
FROM customers INNER JOIN cities
on customers.City_id = cities.ID
INNER JOIN orders
on orders.Customer_id = customers.ID
INNER JOIN products
on products.ID = orders.Product_id
WHERE products.Name = 'iPhone 8 Plus'