create database company;
use company;
create table emps(
					empid int primary key,
					ename varchar(20),
					salary int,
					department_no int
);

insert into  emps values(101,'Alice',60000,10);

select * from emps;

insert into  emps values(102,'Bob',55000,20),
					 (103,'Charlie',70000,10),
					 (104,'David',50000,30),
					 (105,'Eve',65000,20),
					 (106,'Frank',48000,30),
					 (107,'Grace',72000,10),
					 (108,'Heidi',53000,20),
					 (109,'Ivan',58000,30),
					 (110,'Judy',60000,10),
					 (111,'Mallory',62000,20),
					 (112,'Niaj',47000,30),
					 (113,'Olivia',68000,10),
					 (114,'Peggy',54000,20),
					 (115,'Sybil',59000,30),
					 (116,'Trent',61000,10),
					 (117,'Victor',56000,20),
					 (118,'Walter',49000,30),
					 (119,'Xavier',73000,10),
					 (120,'Yvonne',52000,20);

					 select * from emps;