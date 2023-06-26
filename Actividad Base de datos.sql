#Actividad Base de datos - Ezequiel Abas
CREATE DATABASE IF NOT EXISTS Actividad_Base_de_datos_Ezequiel_Abas;

#USAR BD

USE Actividad_Base_de_datos_Ezequiel_Abas;

#CREACIÓN DE TABLA ALUMNOS

CREATE TABLE Alumnos ( 
	ID int (11) primary key auto_increment, 	
    Nombre varchar(40) not null,
    Apellido varchar(40) not null,
	Edad tinyint (2) not null,
    Fecha timestamp,
    Provincia varchar(30) not null 
);

#OBTENER DATOS TABLA ALUMNOS

SELECT * FROM Alumnos;


