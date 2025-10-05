Create Table supplier (
    SerialNumber INT PRIMARY KEY,
    Name Text,
    ContactNumber INT,
    Address Text,
    Status INT,
    City Text
);

insert into supplier (SerialNumber, Name, ContactNumber, Address, Status, City) values
(1, 'Supplier A', 1234567890, '123 Main St', 1, 'New York'),
(2, 'Supplier B', 9876543210, '456 Elm St', 1, 'Los Angeles'),
(3, 'Supplier C', 5555555555, '789 Oak St', 0, 'Chicago'),
(4, 'Supplier D', 4444444444, '321 Pine St', 1, 'Houston'),
(5, 'Supplier E', 3333333333, '654 Maple St', 0, 'Phoenix');

select * from supplier; 
