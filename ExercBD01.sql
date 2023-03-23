CREATE DATABASE ExercBD01 --criação do banco de dados--

use ExercBD01 --utilização do banco de dados--

CREATE TABLE pet
(
	NumRegistro int, --campo número registro int--
	Nome varchar(80), --campo nome varchar--
	Especie varchar(25), --campo nome varchar--
	Raca varchar(30), --campo raca varchar--
	Cor varchar(40), --campo cor varchar--
	Nascimento datetime, --campo nascimento datetime--
	Sexo varchar(9) --campo sexo varchar--
);
