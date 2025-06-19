# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX idx_products_name ON Products(Name);

CREATE INDEX idx_customers_email ON Customers(Email);

CREATE INDEX idx_orders_customerid ON Orders(CustomerID);

CREATE INDEX idx_orderitems_orderid ON OrderItems(OrderID);
