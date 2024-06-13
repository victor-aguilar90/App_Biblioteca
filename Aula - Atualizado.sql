create database DB_aula;
use DB_aula;

create table Cliente(
	Cod_cli int auto_increment primary key,
    nome_cli varchar(20) not null,
    sexo_cli char(1) not null,
    sal_cli decimal(10,2)
);

create table Professor(
	cod_prof int auto_increment primary key,
    nome_prof varchar(30) not null,
    sal_prof decimal(10,2)
);

create table Cargo (
	cod_cargo int auto_increment primary key,
    nome_cargo varchar(120) unique
);

create table Aluno(
	cod_aluno int auto_increment primary key,
    nome_aluno varchar(40),
    sexo_aluno char(1)
);

create table Funcionario(
	cod_func int auto_increment primary key,
    cod_cargo int,
    nome_func varchar(120),
    salario_func decimal(10,2),
    rg_func varchar(120),
    foreign key (cod_cargo) references Cargo(cod_cargo)
);

create table Dependente(
	cod_dep int auto_increment primary key,
    cod_func int,
    nome_dep varchar(120),
    foreign key (cod_func) references Funcionario(cod_func)
);

insert into Cliente(nome_cli, sexo_cli, sal_cli) values
("Abigail Costa", "F", 1200.50),
("Bianca Souza", "F", 1300.30),
("Denise Ruiz", "F", 2100.10),
("Fátima de Castro", "F", 1250.25),
("Marisa Alves", "F", 2125.20);

insert into Professor(nome_prof, sal_prof) values
("Fábio Souza", 2100.20),
("Rafael Estoril", 2500.30),
("Mariana Fuentes", 1230,20),
("Samanta Pires", 1400.10),
("Vitor Arruda", 2100.25),
("Carlos Marino", 1200.50);

insert into Aluno(nome_aluno, sexo_aluno) values
("Luis Nunes", "M"),
("Sandra Silvia", "F"),
("Celina Lima", "F");

