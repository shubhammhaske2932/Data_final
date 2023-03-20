use AdventureWorks2019
select * from Test
select Name from Test
insert into test values('Darshan', 89)
insert into test (Name, Marks) values ('ABC',65)
create table emp(F_Name varchar (20),L_Name varchar (20), salary int)
insert into emp values('Shubham','Mhaske',12345)
select * from emp

update test set name = 'xyz' where marks = 2.5
delete from emp
drop table emp

select * from Test
select name,marks from test where marks = 90
select name from test where name = 'jay' and marks = 80
select name, marks from test where name = 'jay' or marks = 85
select name, marks from test where name = 'jay' OR name = 'shubham' or marks = 85

alter table test add location varchar(20)
alter table test drop column location 

select max(marks) from test
select min(marks) from test
select avg(marks) from test
select sum(marks) from test
select count(marks) from test

select marks from test where marks<=50
select marks from test where marks>=50
select marks from test where marks<50
select marks from test where marks>50
select marks from test where marks!=85

select distinct marks from test
select count(distinct marks) from test

select marks from test where marks between 50 and 95
select marks from test order by marks desc
select marks from test order by marks 

select name from test where name like ('A%')
select name from test where name like ('%A%')

select max(marks) from test where marks not in (select max(marks) from test)
select min(marks) from test where marks not in (select min(marks) from test)
