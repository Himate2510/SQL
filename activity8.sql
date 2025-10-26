create table if not exists nomnom(
    name text,
    cuisine text,
    price text,
    review real,
    neighbourhood text,
    health text);
insert into nomnom (name, cuisine, price, review, neighbourhood, health) values
('Pasta Palace', 'Japanese', '$$', 4.5, 'Downtown', 'B'),
('Sushi Central', 'Japanese', '$$$', 4.8, 'Uptown', 'A'),
('Curry Corner', 'Indian', '$', 4.2, 'Midtown', 'C'),
('Burger Barn', 'American', '$', 4.0, 'Suburbs', 'D'),
('Taco Town', 'Mexican', '$$', 4.3, 'Downtown', 'A');
select * from nomnom;
select distinct neighbourhood from nomnom;
select distinct cuisine from nomnom;
select * from nomnom where cuisine = 'Japanese';
select * from nomnom where review > 4;
select * from nomnom where cuisine = 'Italian' and price = '$$';
select * from nomnom where name like '%Central%';
select * from nomnom 
where neighbourhood in ('Midtown', ' Subrubs', 'City Center', 'Downtown');
select * from nomnom order by review desc limit 4; 
