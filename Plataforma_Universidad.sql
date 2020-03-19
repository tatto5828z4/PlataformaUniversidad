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

create table Sede(
	ID_Sede int primary key,
    Nombre_Sede varchar(50) not null,
    Direccion_Sede varchar(100) not null,
    Numero_Clases int,
	Numero_Alumnos int,
    Numero_Maestros int,
    Numero_Carreras int,
    Comentario varchar(100),
    Estado_Sede char(1)
)Engine= InnoDB, default char set= latin1;