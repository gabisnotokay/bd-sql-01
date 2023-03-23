CREATE DATABASE ExercBD02 --cria��o novo banco de dados--

use ExercBD02 --utiliza��o do banco de dados criado--

CREATE TABLE Departamento --cria��o nova tabela--
(
	CodDepto int, --campo CodDepto int--
	NomeDepto varchar(50) --campo NomeDepto varchar--
);

CREATE TABLE Funcionario --cria��o nova tabela--
(
	CodFunc int, --campo CodFunc int--
	NomeFunc varchar(50), --campo NomeFunc varchar--
	CodDepto int, --campo CodDepto int--
	Ramal int Null, --campo Ramal int null--
	Salario float, --campo Salario float--
	DataAdmissao datetime, --campo DataAdmissao datetime--
	DataCadastro datetime, --campo DataCadastro datetime--
	Sexo char(1) --campo Sexo char--
);