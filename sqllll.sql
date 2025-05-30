create database hospital;
use hospital; 

create table patient(
name varchar(30) not null,
age int not null,
gender varchar(10) not null,
phone long not null,
address varchar(50) not null,
password varchar(8) not null,
issue varchar(20),
specIssue varchar(50),
Pid int not null primary key
);

create table doctor(
name varchar(30),
age int,
gender varchar(10),
phone long,
address varchar(50),
password varchar(4),
specialIn varchar(50),
otherSpec varchar(50),
dId int not null primary key

);
insert into doctor values
('Abhi', '22','Male', '8102605067', 'Muzaffarpur', 'abhishek', 'null', 'null');

create table admin(
aUserName varchar(30) not null unique key,
aPassword varchar(10) not null
);

insert into admin values
('Mohan Pyare','abhishek');


create table apn_info 
(
pId int not null primary key,
pname varchar(20),
dname varchar(20) not null,
spec varchar(20),
apdate date,
aptime time
);