drop table Cousins;
create table Cousins(
id  int, name varchar(20), age int, weight decimal(4,2));
insert into Cousins (id, name, age, weight)
values
(1, 'Saicharan', 16, 38),
(2, 'Soujanya', 31, 70.48),
(3,'Soumya', 28,70.55),
(4,'Sairam', 21, 59.99),
(5,'Saisri', 21, 44.40),
(6, 'Rachana', 21, 44.04);


drop table student;
create table student
(Id int, Name varchar(20), Marks float, GPA double);
insert into student (Id, Name, Marks, GPA)
values
(1, 'Sai', 900, 9.0),
(2, 'Sri', 897, 8.97),
(3,'charan', 899, 8.99);

select * from Cousins;
select *from student;

