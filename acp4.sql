create table if not exists Hacker_News1 (
    newspaper_name text primary key,
    author text,
    comments text,
    authenticity int);

insert into Hacker_News1 (newspaper_name, author, comments, authenticity) values
('TechCrunch', 'Alice', 'Great insights on hackers', 9),
('Wired', 'Bob', 'In-depth hacker articles', 9),
('The Verge', 'Charlie', 'Latest hacker reviews', 7),
('Mashable', 'David', 'Social media trends', 6),
('Gizmodo', 'Eve', 'Cool hacker news', 5);
select * from Hacker_News1 where authenticity > 8;
select * from Hacker_News1 where author = "David" and comments like '%media%';
select * from Hacker_News1 where newspaper_name = "TechCrunch" or authenticity > 8;
select * from Hacker_News1 order by authenticity desc;
select * from Hacker_News1 order by authenticity;
select count (*) from Hacker_News1 group by authenticity;
