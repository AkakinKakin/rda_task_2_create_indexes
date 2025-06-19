# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Customers
CREATE INDEX idx_customers_email ON Customers(Email);

-- Products
CREATE INDEX idx_products_name ON Products(Name);

-- Orders
CREATE INDEX idx_orders_customerid ON Orders(CustomerID);
CREATE INDEX idx_orders_date ON Orders(Date);

-- OrderItems
CREATE INDEX idx_orderitems_orderid ON OrderItems(OrderID);
CREATE INDEX idx_orderitems_productid ON OrderItems(ProductID);
