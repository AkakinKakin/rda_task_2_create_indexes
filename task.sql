# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
DROP INDEX idx_products_name ON Products;
CREATE INDEX idx_products_name ON Products(Name);

DROP INDEX idx_customers_email ON Customers;
CREATE INDEX idx_customers_email ON Customers(Email);

DROP INDEX idx_orders_customerid ON Orders;
CREATE INDEX idx_orders_customerid ON Orders(CustomerID);

DROP INDEX idx_orderitems_orderid ON OrderItems;
CREATE INDEX idx_orderitems_orderid ON OrderItems(OrderID);
