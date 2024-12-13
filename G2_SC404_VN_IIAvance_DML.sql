USE master
GO

USE Veterinaria_Proyecto;
GO

insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (1, 'Stanislas', 'Yakovlev', 'syakovlev0@quantcast.com', '656456456', 1);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (2, 'Corrianne', 'Monery', 'cmonery1@paginegialle.it', '456456456', 2);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (3, 'Aharon', 'Yoxall', 'ayoxall2@51.la', '456456456', 3);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (4, 'Jacinda', 'Ferrara', 'jferrara3@booking.com', '456456456', 4);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (5, 'Christin', 'Ughi', 'cughi4@google.ca', '456456456', 5);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (6, 'Tabbatha', 'Claypool', 'tclaypool5@w3.org', '456456456', 6);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (7, 'Lira', 'Duran', 'lduran6@dailymotion.com', '456456456', 7);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (8, 'Theressa', 'Gurg', 'tgurg7@mediafire.com', '456456456', 8);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (9, 'Constantine', 'Birts', 'cbirts8@list-manage.com', '456456456', 9);
insert into Cliente (ID_Cliente, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (10, 'Dolley', 'St Angel', 'dstangel9@globo.com', '456456456', 10);

insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (1, 'Horatio', 'Von Brook', 'hvonbrook0@canalblog.com', '76789879', 1);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (2, 'Geoff', 'Adamec', 'gadamec1@nyu.edu', '76789879', 2);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (3, 'Raynard', 'Danahar', 'rdanahar2@wordpress.org', '76789879', 3);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (4, 'Robbin', 'Kendle', 'rkendle3@mapquest.com', '76789879', 4);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (5, 'Irma', 'Strevens', 'istrevens4@sogou.com', '76789879', 5);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (6, 'Niel', 'Finneran', 'nfinneran5@hao123.com', '76789879', 6);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (7, 'Davis', 'Quipp', 'dquipp6@google.fr', '76789879', 7);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (8, 'Mattheus', 'Cantwell', 'mcantwell7@earthlink.net', '76789879', 8);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (9, 'Sibby', 'Bending', 'sbending8@springer.com', '76789879', 9);
insert into Veterinario (ID_Veterinario, Nombre, Apellido, Email, Telefono, Fk_Direccion) values (10, 'Ilaire', 'Paule', 'ipaule9@blogtalkradio.com', '76789879', 10);

insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (1, 'Heredia', 'Santa Cruz', 'General', 'Gongfang', '38 Duke Hill');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (2, 'Heredia', 'Provincie Noord-Brabant', 'Por ahi', 'Itanhaém', '8476 Hazelcrest Crossing');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (3, 'Heredia', 'Ulloa', 'General', 'Zborovice', '27830 Schmedeman Crossing');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (4, 'San Jose', 'Heredia', 'General', 'Sar Chakān', '71502 Sage Pass');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (5, 'San Jose', 'Sabana', 'General', 'Sadowie', '6052 Dunning Center');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (6, 'San Jose', 'Mata Redonda', 'General', 'Mogoditshane', '328 Hermina Junction');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (7, 'Alajuela', 'La Tigra', 'General', 'Sambir', '4193 Ridgeview Hill');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (8, 'Veracruz Llave', 'Lorenzo', 'VER', 'La Guadalupe', '87484 Clemons Junction');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (9, 'Gotland', 'California', 'I', 'Visby', '1 Dapin Pass');
insert into Direccion (ID_Direccion, Provincia, Canton, Distrito, Barrio, Direccion) values (10, 'Guanacaste', 'Santa Tere', 'General', 'Xinzhai', '672 Anzinger Point');

insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (1, 7, 58, 'Orange', 1);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (2, 7, 65, 'Mauv', 2);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (3, 8, 2, 'Pink', 3);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (4, 5, 31, 'Yellow', 4);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (5, 7, 17, 'Turquoise', 5);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (6, 9, 74, 'Khaki', 6);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (7, 4, 37, 'Blue', 7);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (8, 4, 36, 'Turquoise', 8);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (9, 10, 64, 'Crimson', 9);
insert into Animal (ID_Animal, Edad, Peso, Notas, Fk_Tipo) values (10, 10, 39, 'Khaki', 10);

insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (1, 1, 1, 6, 11, 'Indigo');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (2, 2, 2, 3, 66, 'Teal');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (3, 3, 3, 1, 3, 'Red');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (4, 4, 4, 10, 25, 'Blue');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (5, 5, 5, 2, 94, 'Turquoise');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (6, 6, 6, 4, 42, 'Crimson');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (7, 7, 7, 10, 89, 'Violet');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (8, 8, 8, 10, 77, 'Blue');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (9, 9, 9, 9, 69, 'Maroon');
insert into Mascota (ID_Mascota, Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (10, 10, 10, 3, 100, 'Pink');

insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (1, 'Boxer', 'chicken flavor', 1.6, 'Maroon');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (2, 'Boxer', 'beef flavor', 1.9, 'Teal');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (3, 'German Shepherd', 'vegetarian', 1.5, 'Teal');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (4, 'Beagle', 'beef flavor', 1.9, 'Puce');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (5, 'German Shepherd', 'chicken flavor', 1.7, 'Yellow');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (6, 'Labrador Retriever', 'beef flavor', 1.9, 'Crimson');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (7, 'Poodle', 'vegetarian', 1.7, 'Aquamarine');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (8, 'German Shepherd', 'chicken flavor', 1.2, 'Indigo');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (9, 'Rottweiler', 'beef flavor', 1.8, 'Turquoise');
insert into Canino (ID_Canino, Raza, Alimento, Medida_Alimento, Notas) values (10, 'German Shepherd', 'vegetarian', 1.8, 'Crimson');

insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (1, 'Maine Coon', 'salmon', 34, 'Yellow');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (2, 'Ragdoll', 'tuna', 59, 'Blue');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (3, 'Persian', 'salmon', 51, 'Pink');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (4, 'Ragdoll', 'salmon', 27, 'Fuscia');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (5, 'Persian', 'chicken', 40, 'Aquamarine');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (6, 'Bengal', 'beef', 11, 'Green');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (7, 'Sphynx', 'salmon', 89, 'Red');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (8, 'Sphynx', 'chicken', 24, 'Violet');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (9, 'Bengal', 'chicken', 2, 'Crimson');
insert into Felino (ID_Felino, Raza, Alimento, Medida_Alimento, Notas) values (10, 'Maine Coon', 'beef', 92, 'Indigo');

insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (1, 'chicken', 'Simmental', 'grass', 51.1, 'Yellow');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (2, 'goat', 'Hereford', 'grain', 21.2, 'Violet');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (3, 'chicken', 'Hereford', 'pellets', 46.3, 'Green');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (4, 'cow', 'Hereford', 'pellets', 78.9, 'Indigo');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (5, 'cow', 'Simmental', 'grass', 88.0, 'Blue');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (6, 'horse', 'Jersey', 'hay', 81.0, 'Orange');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (7, 'chicken', 'Holstein', 'vegetables', 27.9, 'Blue');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (8, 'sheep', 'Angus', 'vegetables', 85.4, 'Blue');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (9, 'cow', 'Hereford', 'vegetables', 66.8, 'Crimson');
insert into Granja (ID_Granja, Especie, Raza, Alimento, Medida_Alimento, Notas) values (10, 'sheep', 'Holstein', 'hay', 2.1, 'Teal');

insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (1, 'gerbil', 'vegetables', 62.0, 'Goldenrod');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (2, 'guinea pig', 'nuts', 76.7, 'Blue');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (3, 'rat', 'pellets', 22.1, 'Green');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (4, 'hamster', 'nuts', 17.1, 'Turquoise');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (5, 'hamster', 'vegetables', 86.2, 'Purple');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (6, 'gerbil', 'nuts', 24.5, 'Turquoise');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (7, 'gerbil', 'vegetables', 51.6, 'Blue');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (8, 'gerbil', 'seeds', 47.6, 'Mauv');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (9, 'mouse', 'vegetables', 88.8, 'Maroon');
insert into Roedor (ID_Roedor, Especie, Alimento, Medida_Alimento, Notas) values (10, 'hamster', 'vegetables', 27.0, 'Red');

insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (1, 'hawk', 'seeds', 73.7, 'Puce');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (2, 'cardinal', 'fruits', 46.8, 'Khaki');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (3, 'robin', 'seeds', 72.3, 'Orange');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (4, 'owl', 'pellets', 94.8, 'Purple');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (5, 'sparrow', 'fruits', 91.4, 'Fuscia');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (6, 'blue jay', 'fruits', 59.1, 'Crimson');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (7, 'blue jay', 'mealworms', 23.1, 'Aquamarine');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (8, 'robin', 'pellets', 11.7, 'Indigo');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (9, 'hawk', 'pellets', 73.0, 'Maroon');
insert into Ave (ID_Ave, Especie, Alimento, Medida_Alimento, Notas) values (10, 'cardinal', 'fruits', 89.1, 'Green');

insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (1, 'snapper', 'flakes', 63.7, 44.22, 'Green');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (2, 'bass', 'live worms', 10.8, 12.04, 'Puce');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (3, 'snapper', 'pellets', 96.8, 82.5, 'Violet');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (4, 'trout', 'live worms', 38.1, 80.3, 'Puce');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (5, 'bass', 'live worms', 11.8, 32.09, 'Indigo');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (6, 'salmon', 'live worms', 54.3, 30.17, 'Mauv');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (7, 'mackerel', 'live worms', 53.7, 7.66, 'Mauv');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (8, 'tuna', 'crickets', 27.9, 4.51, 'Khaki');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (9, 'tuna', 'flakes', 60.9, 6.73, 'Green');
insert into Pez (ID_Pez, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (10, 'trout', 'live worms', 68.3, 19.37, 'Mauv');

insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (1, 'iguana', 'crickets', 12.8, 97.36, 'Indigo');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (2, 'turtle', 'superworms', 64.7, 7.92, 'Fuscia');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (3, 'turtle', 'crickets', 9.4, 87.68, 'Blue');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (4, 'gecko', 'crickets', 10.5, 47.64, 'Khaki');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (5, 'python', 'mealworms', 38.3, 29.51, 'Blue');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (6, 'chameleon', 'crickets', 48.4, 26.4, 'Purple');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (7, 'python', 'mealworms', 47.3, 26.19, 'Yellow');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (8, 'chameleon', 'superworms', 17.6, 29.74, 'Aquamarine');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (9, 'python', 'pinkie mice', 56.9, 24.92, 'Crimson');
insert into Reptil (ID_Reptil, Especie, Alimento, Medida_Alimento, Temperatura, Notas) values (10, 'python', 'mealworms', 94.2, 79.3, 'Green');

insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (1, 'giraffe', 'superworms', 35.0, 'Aquamarine');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (2, 'penguin', 'mealworms', 61.3, 'Green');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (3, 'penguin', 'silkworms', 38.1, 'Orange');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (4, 'giraffe', 'superworms', 95.9, 'Green');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (5, 'tiger', 'silkworms', 67.7, 'Crimson');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (6, 'koala', 'superworms', 96.8, 'Orange');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (7, 'tiger', 'dubia roaches', 27.1, 'Yellow');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (8, 'penguin', 'superworms', 33.1, 'Purple');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (9, 'elephant', 'dubia roaches', 92.2, 'Teal');
insert into Otros (ID_Otro, Especie, Alimento, Medida_Alimento, Notas) values (10, 'elephant', 'superworms', 34.3, 'Violet');

insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (1, 1, 1, 1, 'Spaying/neutering', '2024-01-06 22:52:38');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (2, 2, 2, 2, 'Annual check-up', '2024-07-03 13:49:51');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (3, 3, 3, 3, 'Spaying/neutering', '2024-03-19 23:23:44');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (4, 4, 4, 4, 'Flea prevention', '2024-10-09 22:11:18');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (5, 5, 5, 5, 'Spaying/neutering', '2024-08-09 09:47:31');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (6, 6, 6, 6, 'Vaccinations', '2024-05-18 10:45:58');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (7, 7, 7, 7, 'Flea prevention', '2024-02-01 02:24:10');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (8, 8, 8, 8, 'Annual check-up', '2024-07-02 10:37:39');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (9, 9, 9, 9, 'Annual check-up', '2023-12-24 13:45:27');
insert into Historial (ID_Historial, Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (10, 10, 10, 10, 'Flea prevention', '2024-11-30 02:55:28');

insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (1, 'dental cleaning', 'Flea and tick prevention', 86049.8);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (2, 'check-up', 'Dental cleaning', 54302.9);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (3, 'dental cleaning', 'Surgery consultation', 34483.1);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (4, 'surgery', 'Microchipping', 85218.8);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (5, 'vaccination', 'Dental cleaning', 25787.5);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (6, 'dental cleaning', 'X-rays', 49249.7);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (7, 'dental cleaning', 'Surgery consultation', 87101.7);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (8, 'emergency care', 'Vaccinations', 52298.7);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (9, 'emergency care', 'Dental cleaning', 45324.2);
insert into Servicio (ID_Servicio, Nombre, Descripcion, Precio) values (10, 'vaccination', 'Surgery consultation', 77800.9);

