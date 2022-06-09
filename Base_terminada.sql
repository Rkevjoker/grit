Drop database GritPerson

create database GritPerson

use GritPerson

create table Autor(
Id_autor int primary key identity (1,1),
Nombre_autor varchar (30),
);

create table genero(
Id_genero int primary key identity (1,1),
Categoria varchar (30),
edad varchar (30),
);

create table Idioma(
Id_idioma int primary key identity (1,1),
idioma varchar (30)
);

create table Saga(
Id_saga int primary key identity (1,1),
saga int,
);

create table Editorial(
Id_editorial int primary key identity (1,1),
Nombre varchar (max),
);

create table titulo_libro(
Id_titulo_libro int primary key identity (1,1),
Año_edicion date,
descripcion varchar (max),
Id_autor int foreign key (Id_autor) references Autor (Id_autor),
Id_genero int foreign key (Id_genero) references Genero (Id_genero),
Id_idioma int foreign key (Id_idioma) references idioma (Id_idioma),
Id_saga int foreign key (Id_saga) references Saga (Id_saga),
Id_editorial int foreign key (Id_editorial) references Editorial (Id_editorial),
Nombre varchar (max),
);

Insert into Autor values ( 'J. K. Rowling'),
('J. K. Rowling'),
( 'J. K. Rowling'),
( 'J. K. Rowling'),
( 'J. K. Rowling'),
('J. K. Rowling'),
('J. K. Rowling'),
('Lyman Frank Baum'),
('J. R. R. Tolkien'),
( 'George R. R. Martin'),
('Stephen King'),
('Stephen King'),
('Stephen King'),
( 'Bram Stoker'),
('William Peter Blatty'),
('Stephen King'),
('Richard Matheson'),
('Max Brooks'),
('Clive Barker '),
( 'C.J. Tudor'),
('Jane Austen'),
('Federico Garcia'),
('Federico Garcia'),
('Federico Garcia'),
('Emely Bronte'),
('Julio Gomez'),
('Gabriel Garcia'),
('Laura Esquiel'),
('Laura Esquiel'),
('Laura Esquiel'),
('David Safier'),
('Eduardo Mendoza Garriga'),
('Andreu Buenafuente'),
('John Kennedy Toole'),
('Groucho Marx'),
('Gerald Durrell'),
('Woody Allen'),
('Nina Minina'),
('Graeme Simsion'),
('Anabel García'),
('Hugo Garcia Arias'),
('julio verne'),
('Roberto Martinez'),
(' Robert E. Howard'),
('Francis BAcon'),
('Khaled Hosseini'), 
('Raina Telgemeier'),  
('Alina Gheorghe'),  
('Abril Camino'),  
('Javier Castillo')

Insert into genero values ('fantasia', 'Clasificación B'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion A'),
('fantasia', 'Clasificacion B'),
('fantasia', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Terror', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('Romance', 'Clasificacion B'),
('comedia', 'clasificación B'),
('comedia', 'clasificación A'),
('comedia', 'clasificación A'),
('comedia', 'clasificación B'),
('comedia', 'clasificación B'),
('comedia', 'clasificación A'),
('comedia', 'clasificación A'),
('comedia', 'clasificación A'),
('comedia', 'clasificación B'),
('comedia', 'clasificación A'),
('Acion', 'clasificación B'),
('accion', 'clasificación B'),
('accion', 'clasificación B'),
('accion', 'clasificación B'),
('accion', 'clasificación B'),
('drama', 'clasificación A'),
( 'drama', 'clasificación B'),
( 'drama', 'clasificación A'),
('drama', 'clasificación B'),
( 'drama', 'clasificación B')

Insert into idioma values ('Español'),
( 'Ingles'),
('frances')

Insert into saga values (1),
(2),
(3),
(4),
(5),
(6),
(7)

Insert into Editorial values ('Bloomsbury Publishing Scholastic Corporation Salamandra'),
('Austral'),
('George Allen & Unwin George Allen & Unwin'),
('Bantam Spectra (US) Voyager Books (UK)'),
('Viking Press'),
('Doubleday'),
('Emecé'),
('Doubleday'),
('Viking Press'),
('Almuzara'),
('Poseidon Press'),
('PLAZA & JANES EDITORES, S.A.'),
('Clasicos Ilustrados'),
('Burgos'),
('Bronte'),
('Luaces'),
('House'),
('Debolsillo'),
('Seix Barral'),
('HARPERCOLLINS'),
('Universidad Estatal de Luisiana'),
('TUSQUETS EDITORES'),
('Rupert Hart-Davis'),
('Wings Books'),
('CreateSpace Independent Publishing Platform'),
('Penguin Random House Grupo Editorial España'),
('Autopublicado'),
('Impedimenta'),
('hetzel'),
('Independently Published'),
('Revista Weird Tales'),
('Independently Published'),
('Salamandra'),
('MAEVA'),
('EDICIONES ALFÉIZAR'),
('Independently Published'),
('Penguin Random House Grupo Editorial España')


Insert into titulo_libro values ('1997-05-26','Novela', 1, 1, 1, 2, 5, 'Harry potter y la piedra filosofal')
Insert into titulo_libro values ('1988-07-02', 'Novela', 2, 2, 1, 8, 6, 'Harry Potter y la Cámara Secreta')
Insert into titulo_libro values ('1999-07-08', 'Novela', 3, 3,3, 3, 3,'Harry Potter y el Prisionero de Azkaban')
Insert into titulo_libro values ('2000-07-08', 'Novela', 4,4, 1, 4, 4,'Harry Potter y el Cáliz de Fuego')
Insert into titulo_libro values ('2003-07-21', 'Novela', 5,5, 1 ,5, 5,'Harry Potter y la Orden del Fénix')
Insert into titulo_libro values ('2005-07-16', 'Novela', 6,6, 1, 6, 6,'Harry Potter y el Misterio del Príncipe')
Insert into titulo_libro values ('2007-07-21', 'Novela', 7, 7, 1, 7, 7,'Harry Potter y las Reliquias de la Muerte Parte')
Insert into titulo_libro values ('1900-05-07', 'Novela', 8, 8, 1, 6, 8, 'El maravilloso mago de Oz')
Insert into titulo_libro values ('1937-09-21', 'Novela', 9, 9, 1, 4, 9,'El Señor de los Anillos: The Hobbit')
Insert into titulo_libro values ('1996-10-01', 'Novela', 10, 10, 1, 3, 10,'Juego de Tronos')
Insert into titulo_libro values ('1986-09-15','Novela', 11, 11, 1, 5, 11, 'It')
Insert into titulo_libro values ('1998-07-02', 'Novela', 12, 12, 1,5 , 12, 'El Resplandor')
Insert into titulo_libro values ('1983-10-12', 'Novela', 13, 13, 1, 6, 13, 'Cementerio de animales')
Insert into titulo_libro values ('1987-05-26', 'Novela', 14, 14, 1, 7, 14, 'Drácula')
Insert into titulo_libro values ('1971-05-16', 'Novela', 15, 15, 1, 4, 15,'El exorcista')
Insert into titulo_libro values ('1974-04-05', 'Novela', 16, 16, 1, 6, 16,'Carrie')
Insert into titulo_libro values ('1971-04-20', 'Novela', 17, 17, 1, 5, 17,'La casa infernal')
Insert into titulo_libro values ('2006-09-12', 'Novela', 18, 18, 1,6, 18,'Guerra Mundial Z')
Insert into titulo_libro values ('1988-08-12', 'Novela', 19, 19, 1, 4, 19,'Cabal')
Insert into titulo_libro values ('2018-01-09', 'Novela', 20, 20, 1, 5, 20,'El hombre de tiza')
insert into titulo_libro values ('2017-11-24','novela',21,21,1,4,21,'Orgullo y Prejuicio')
insert into titulo_libro values ('2017-05-11','novela',22,22,1,2,22,'Bodas de Sangre')
insert into titulo_libro values ('2017-05-11','novela',23,23,1,3,23,'Lorca Yerma')
insert into titulo_libro values ('2017-05-11','novela',24, 24, 1, 2, 24,'La casa de Bebarda Alba')
insert into titulo_libro values ('2020-08-22','novela',25,25,1,8,25,'Cumbres Borroscosas')
insert into titulo_libro values ('2021-02-11','novela',26,26,1,4,26,'Lo que se llevo el viento')
insert into titulo_libro values ('2019-03-14','novela',27,27,1,5,27,'El amor en tiempo de colera')
insert into titulo_libro values ('2020-12-26','novela',28,28,1,4,28,'Como agua para chocolate')
insert into titulo_libro values ('2020-12-26','novela',29,29,1,6,29,'El dierio de tita')
insert into titulo_libro values ('2020-12-26','novela',30,30,1,2,30,'Mi negro Pasado')
Insert into titulo_libro values ('2009-08-06','Novela',31,31,1,8,31,'Maldito karma ')
Insert into titulo_libro values ('1990-04-26', 'Novela ', 32,32,1,5,32,'Sin noticias de Gurbo ') 
Insert into titulo_libro values ('2020-05-14', 'Novela ', 33,33,1,3,33,'Reír es la única salida ') 
Insert into titulo_libro values ('1980-02-13', ' Novela', 34,34,1,4,34,'La conjura de los necios') 
Insert into titulo_libro values ('2000-07-01', 'Novela ', 35,35,1,5,35,'Memorias de un amante sarnoso') 
Insert into titulo_libro values ('1956-10-16', 'Novela ', 36,36,1,6,36,'Mi familia y otros animales ') 
Insert into titulo_libro values ('1991-11-07', ' Novela', 37,37,1,3,37,'Cuentos sin plumas ') 
Insert into titulo_libro values ('2017-01-17', ' Novela ', 38,38,1,6,38,'Alicia en el país sin wifi ') 
Insert into titulo_libro values ('2013-09-17', ' Novela', 39,39,1,7,39,'El proyecto esposa') 
Insert into titulo_libro values ('2020-08-09', 'Novela', 40,40,1,3,5,'Tacones y mazmorras')
insert into titulo_libro values ('2013-06-12','novela',41,41,1,2,6,'Hacia un mundo nuevo')
insert into titulo_libro values ('1973-01-30','novela',42,42,1,3,7,'la vuelta al mundo en 80 dias')
insert into titulo_libro values ('2019-05-21','novela',43,43,1,2,8,'la suerte de los idiotas')
insert into titulo_libro values ('1935-01-01','novela',44, 44, 1, 3, 23,'LA hora del dragon')
insert into titulo_libro values ('2020-08-22','novela',45,45,1,2,21,'la nueva atlantida')
Insert into titulo_libro values ('2007-05-22','Novela',46,46,1,3,11,'Mil soles espléndidos')
Insert into titulo_libro values ('2018-05-21', 'Novela ', 47,47,1,5,23,'Drama ') 
Insert into titulo_libro values ('2020-05-27', 'Novela ', 48,48,1,2,25,'Flor de cerezo ') 
Insert into titulo_libro values ('2020-02-21', ' Novela', 49,49,1,2,14,'La vida después de ella') 
Insert into titulo_libro values ('2017-02-07', 'Novela ', 50,50,1,2,14,'El día que se perdió la cordura ')