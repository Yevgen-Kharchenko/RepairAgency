drop schema if exists repair_agency;
create schema repair_agency character set utf8 collate utf8_general_ci;
use repair_agency;

create table user (
id Int auto_increment,
login varchar(255) unique,
password varchar(255) not null,
role enum("CUSTOMER", "ADMIN", "MANAGER", "MASTER"),
primary key (id));

create table repairs_types (
id int auto_increment,
title varchar(255) not null,
primary key (id));

create table `order`(
id int auto_increment,
`date` datetime, 
price double default 0,
repairsTypesId int,
userId int,
primary key(id),
foreign key (repairsTypesId) references repairs_types(id),
foreign key (userId) references user(id));

create table order_status (
id int auto_increment,
`date` datetime,
status enum("NEW", "OFFER", "APPROVED",
	"CANCELED", "IN_PROGRESS",
    "COMPLETED", "CLOSED"),
userId int,
orderId int,
primary key (id),
foreign key (userId) references user(id),
foreign key (orderId) references `order`(id));

create table comments(
id int auto_increment,
`date` datetime,
`comment` varchar(1000) not null,
userId int,
orderId int,
primary key (id),
foreign key (userId) references user(id),
foreign key (orderId) references `order`(id));

create table responses(
id int auto_increment,
`date` datetime,
response varchar(2000) not null,
userId int,
orderId int,
primary key (id),
foreign key (userId) references user(id),
foreign key (orderId) references `order`(id));