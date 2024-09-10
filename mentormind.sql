create database protocoanpc7698Shiv;
use protocoanpc7698gaurav;

#create table user 

create table UserDetails(
id int primary key auto_increment,
name varchar(30) not null,
email varchar(30) not null unique,
password varchar(10) not null,
phone bigint(10) not null unique
);


#create table appointment
create table appointment(
aid int primary key auto_increment,
patientName varchar(30) not null,
patientPhone bigint(11) not null,
patientAge int(3) not null, 
patientGender varchar(10) not null,
BloodGroup varchar(10),
appointmentdate date not null,
appointmenttime time, 
addr varchar(50) not null,
patientEmail varchar(30) not null
);

alter table appointment add Column doctorName varchar(30) not null;
alter table appointment add Column doctorPhone bigint(11);
alter table appointment add Column testName varchar(30) not null;

#create table TestDetails
create table TestDetails(
tid int primary key auto_increment,
testName varchar(30) not null,
price decimal not null,
testdate date not null,
appointmentId int,
foreign key(appointmentId) references appointment(aid)
);
