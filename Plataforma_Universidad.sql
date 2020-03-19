create database Plataforma_Universidad;
use Plataforma_Universidad;

create table Carreras
(
ID_Carrera int PRIMARY KEY,
Nombre_Carrera varchar(80) not null,
Facultad varchar(30) not null,
Encargado_Carrera varchar(50) not null,
Estado_Carrera varchar(1) not null

)Engine =InnoDB, default char set=latin1;
create table Cursos(

	ID_Curso int primary key,
    Nombre_Curso varchar(60) not null,
    Horario_Curso time not null,
    Prerrequisito_Curso int,
    Creditos_Curso int,
    Estado_Curso char(1)
)Engine= InnoDB, default char set= latin1;

