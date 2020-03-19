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

