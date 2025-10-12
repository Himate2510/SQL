create table products (
Product_id text Primary key,
product_name text,
supplierid text,
categoryid text,
unit text,
price real);

insert into products (Product_id, product_name, supplierid, categoryid, unit, price) values
('P001', 'Chai', 'S001', 'C001', '10 boxes x 20 bags', 18.00),
('P002', 'Chang', 'S001', 'C001', '24 - 12 oz bottles', 19.00),
('P003', 'Aniseed Syrup', 'S002', 'C002', '12 - 550 ml bottles', 10.00),
('P004', 'Chef Anton''s Cajun Seasoning', 'S003', 'C003', '48 - 6 oz jars', 22.00),
('P005', 'Chef Anton''s Gumbo Mix', 'S003', 'C003', '36 boxes', 21.35);

select count(product_id) as product_count
from products;
select avg(price) as average_price
from products;
select sum(price) as total_price
from products;