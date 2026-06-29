drop table nursery;
create table nursery( Id int, PlantName varchar(20), Price int);
insert into nursery(Id, PlantName, Price)
values
(1,'Rose', 200),
(2,'Jasmine', 150),
(3, 'Rosemarry', 200);
select*from nursery; 
update nursery
set 
Price=500
where Id=3; 
select*from nursery;
delete from nursery
where Id=3;
select*from nursery;