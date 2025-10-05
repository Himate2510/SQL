CREATE TABLE Salesmen4(
ID1 int PRIMARY KEY,
sname text,
stotalsales int,
samount int);
INSERT INTO Salesmen4 (ID1, sname, stotalsales, samount) VALUES
(1, 'John Doe', 150, 30000),
(2, 'Jane Smith', 200, 45000),
(3, 'Jim Brown', 120, 25000),
(4, 'Jake White', 180, 40000),
(5, 'Jill Black', 160, 35000);
SELECT sname, stotalsales FROM Salesmen4;
