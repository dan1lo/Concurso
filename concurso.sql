CREATE TABLE  Pessoas (
	ID SERIAL,
	NOME VARCHAR(30),
	IDADE INT(2),
	PRIMARY KEY (ID)

);


create domain salario numeric(6,2)
constraint valor-salario check(valor >=998.00)

create table cliente(
	cpf bigint unique, 
	nome-cliente text not null, 
	rua char(30), 
	cidade text, 
	primary key (cpf)
);



CREATE TABLE  Pessoas (
	ID SERIAL,
	NOME VARCHAR(30),
	IDADE INT,
	PRIMARY KEY (ID)

);


create table Agencias (
	id_agencia bigint,
	nome_agencia text, 
	primary key (id_agencia)
);

create table Contas (
	fk_id_agencia int,
	numero_conta bigint, 
	saldo float,
primary key (numero_conta),
foreign key (fk_id_agencia) references agencias
);


create table conta ...

foreign key (nome-agencia) references agencia on delete cascade on update cascade,
...)




