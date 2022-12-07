create database crud;
use crud;

create table persona(
  codigo int auto_increment primary key,
  nombre varchar(100),
  edad int,
  signo varchar(20)
);

INSERT INTO persona(nombre, edad, signo) VALUES 
('Roger Gómez','34','Leo'),
('Ruth Tarqui','22','Piscis'),
('Antonio Torres','5','Acuario')