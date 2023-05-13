create database nomedoDB
default character set utf8mb4
default collate utf8mb4_general_ci;

use nomedoDB;

create table xxx(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3, 2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset utf8mb4;