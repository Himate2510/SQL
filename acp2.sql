create table customers(
Customer_id text Primary key,
Customer_name text,
City text,
Grade int,
Country text);
Insert into customers (Customer_id, Customer_name, City, Grade, Country) values
('C001', 'Alice', 'New York', 121, 'USA'),
('C002', 'Bob', 'Los Angeles', 223, 'USA'),
('C003', 'Charlie', 'Chicago', 13, 'USA'),
('C004', 'David', 'New York', 33, 'USA'),
('C005', 'Eve', 'Phoenix', 234, 'USA');
select * from customers where city = "New York" and grade > 100;
select * from customers where city = "New York" or grade > 100;
