create database cadastro;
use cadastro;

create table tbformulario (
id int not null auto_increment,
nome varchar(150) not null,
apelido varchar(150) not null,
ranque varchar(100) not null,
ranque2 varchar(800) not null,
primary key(id)
);