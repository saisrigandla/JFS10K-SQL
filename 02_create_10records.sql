use practice_db;
drop table student;
create table student(Id int, Gender char(1), Name varchar(10), College text);
insert into student(Id, Gender, Name, College)
values
(1,'F','SAISRI','SVS GROUP OF INSTITUTIONS'),
(2,'M','SAIRAM','TEEGALA KRISHNA REDDY INSTITUTIONS'),
(3,'M','SAICHARAN','TEEGALA KRISHNA REDDY INSTITUTIONS'),
(4,'F','RACHANA','VAAGDEVI ENGNIEERING COLLEGE'),
(5,'F','SOUJANYA','BHARATHI COLLEGE'),
(6,'F','SOUMYA','BHARATHI COLLEGE'),
(7,'M','MAHI','KITS'),
(8,'M','VIRAT','IIITD'),
(9,'F','JENNY','IIITD'),
(10,'F','LISA','KITS');
SELECT *FROM student;
 