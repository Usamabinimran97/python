create database addaccount;
use addaccount;
create table user(
fname varchar(25),
uid int NOT NULL AUTO_INCREMENT,
passwords int(256),
username varchar(25),
address varchar(25),
members int(2),
accountype varchar(25),
interset int(3),
minbalance int(255),
maxwithdraw int(255),
primary key(uid)
);

create table businessaccount(
uid int(11),
businessname varchar(25),
businessregnum int(255),
businessownername varchar(25),
foreign key(uid) references users(uid)
);