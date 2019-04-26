create database cliente;
use cliente;

drop table dadosCliente;

create table dadosCliente(
	id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome varchar(50),
    email varchar(80),
    cpf long,
    telefone varchar(15),
    endereco varchar(255),
    numero int,
    complemento varchar (30),
    estado varchar (30),
    cidade varchar (30),
    bairro varchar (30),
    cep varchar (15)
);


select * from dadosCliente;