create database practica
USE practica;

CREATE TABLE restaurante (
    id int NOT NULL AUTO_INCREMENT,
    nombre varchar(200),
    descripción varchar(1000),
    direccion varchar(200)
)

CREATE TABLE usuario (
    id int NOT NULL AUTO_INCREMENT,
    nombre varchar(200),
    email varchar(700),
    contraseña varchar(50)
)


insert into restaurante(nombre, descripción, direccion) values ("Domino`s","Pizzas horribles, pero buen personal","A coruña, x")
insert into restaurante(nombre, descripción, direccion) values ("Telepizza","Nin idea","A Coruña, x2")
insert into restaurante(nombre, descripción, direccion) values ("McDonals","Non está mal","A coruña, x+2=6")
insert into restaurante(nombre, descripción, direccion) values ("BurguerKing","Esperabame máis a verdade","A coruña,(3x)^2/4=19")
insert into restaurante(nombre, descripción, direccion) values ("100Montaditos","It's alright","A coruña, 12x/2x + 3x = 9")
insert into restaurante(nombre, descripción, direccion) values ("Googenhein","10","Rx, 6x^2 * 4 = x + 7")
insert into restaurante(nombre, descripción, direccion) values ("KebabArt","Nada que opinar","Br, ")
insert into restaurante(nombre, descripción, direccion) values ("Rest","Inventado, nada que añadir","A coruña, x *4 = x^3 +2")
insert into restaurante(nombre, descripción, direccion) values ("Inventado",":)","log^10 64 +8x = 91")
insert into restaurante(nombre, descripción, direccion) values ("Imaginario","10/10","9x +x^2 = 12; 67i +2x = 1")

