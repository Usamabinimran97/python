create database vendi;
use vendi;
create table item(
itid int not null auto_increment,
itnames varchar(25),
manuname varchar(25),
price int(255),
quantity int(255),
typeofitem varchar(25),
primary key(itid)
);

create table users(
uname varchar(25),
address varchar(25),
phoneno int(11)
);