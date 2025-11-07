create table if not exists NomNom1 (
    name text,
    cuisine text,
    price text,
    review real,
    neighbourhood text,
    health text);
insert into NomNom1 (name, cuisine, price, review, neighbourhood, health) values
('China Central', 'Chinese', '$$$', 4.8, 'Uptown', 'A'),
('Taco Van', 'Mexican', '$$', 4.5, 'Downtown', 'B'),
('Burgershot', 'American', '$', 4.2, 'Midtown', 'A'),
('All Asian', 'Asian', '$$', 4.0, 'Suburbs', 'C'),
('Such Area', 'Japanese', '$$$', 4.3, 'Downtown', 'B'),
('Pasta Place', 'Italian', '$$$', 4.6, 'Uptown', 'A'),
('Noodle Nook', 'Chinese', '$', 4.1, 'Midtown', 'B'),
('Curry House', 'Indian', '$', 4.4, 'Suburbs', 'A'),
('Pizza Point', 'Italian', '$$', 4.2, 'Downtown', 'C'),
('Sushi Spot', 'Japanese', '$$$', 4.7, 'ChinaTown', 'A');
select * from NomNom1;
select distinct Neighbourhood from NomNom1;
select distinct Cuisine from NomNom1;
select * from NomNom1 where Cuisine = 'Chinese';
select * from NomNom1 where Review >= 4.0;
select * from NomNom1 where Cuisine = 'Italian' and Price = '$$$';
select * from NomNom1 where Name like '%Such%';
select * from NomNom1 where neighbourhood in ('Midtown', 'Downtown', 'Chinatown');
select * from NomNom1 order by Review desc limit 4;
