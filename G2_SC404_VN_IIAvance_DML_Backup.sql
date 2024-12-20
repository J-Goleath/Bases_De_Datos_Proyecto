USE master
GO

USE Veterinaria_Proyecto;
GO

insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Stanislas', 'Yakovlev', 'syakovlev0@quantcast.com', '656456456', 1);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Corrianne', 'Monery', 'cmonery1@paginegialle.it', '456456456', 2);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Aharon', 'Yoxall', 'ayoxall2@51.la', '456456456', 3);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Jacinda', 'Ferrara', 'jferrara3@booking.com', '456456456', 4);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Christin', 'Ughi', 'cughi4@google.ca', '456456456', 5);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Tabbatha', 'Claypool', 'tclaypool5@w3.org', '456456456', 6);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Lira', 'Duran', 'lduran6@dailymotion.com', '456456456', 7);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Theressa', 'Gurg', 'tgurg7@mediafire.com', '456456456', 8);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Constantine', 'Birts', 'cbirts8@list-manage.com', '456456456', 9);
insert into Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Dolley', 'St Angel', 'dstangel9@globo.com', '456456456', 10);

insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Horatio', 'Von Brook', 'hvonbrook0@canalblog.com', '76789879', 1);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Geoff', 'Adamec', 'gadamec1@nyu.edu', '76789879', 2);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Raynard', 'Danahar', 'rdanahar2@wordpress.org', '76789879', 3);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Robbin', 'Kendle', 'rkendle3@mapquest.com', '76789879', 4);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Irma', 'Strevens', 'istrevens4@sogou.com', '76789879', 5);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Niel', 'Finneran', 'nfinneran5@hao123.com', '76789879', 6);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Davis', 'Quipp', 'dquipp6@google.fr', '76789879', 7);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Mattheus', 'Cantwell', 'mcantwell7@earthlink.net', '76789879', 8);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Sibby', 'Bending', 'sbending8@springer.com', '76789879', 9);
insert into Veterinario (Nombre, Apellido, Email, Telefono, Fk_Direccion) values ('Ilaire', 'Paule', 'ipaule9@blogtalkradio.com', '76789879', 10);

insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Heredia', 'Santa Cruz', 'General', 'Gongfang', '38 Duke Hill');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Heredia', 'Provincie Noord-Brabant', 'Por ahi', 'Itanhaém', '8476 Hazelcrest Crossing');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Heredia', 'Ulloa', 'General', 'Zborovice', '27830 Schmedeman Crossing');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('San Jose', 'Heredia', 'General', 'Sar Chakān', '71502 Sage Pass');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('San Jose', 'Sabana', 'General', 'Sadowie', '6052 Dunning Center');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('San Jose', 'Mata Redonda', 'General', 'Mogoditshane', '328 Hermina Junction');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Alajuela', 'La Tigra', 'General', 'Sambir', '4193 Ridgeview Hill');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Veracruz Llave', 'Lorenzo', 'VER', 'La Guadalupe', '87484 Clemons Junction');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Gotland', 'California', 'I', 'Visby', '1 Dapin Pass');
insert into Direccion (Provincia, Canton, Distrito, Barrio, Direccion) values ('Guanacaste', 'Santa Tere', 'General', 'Xinzhai', '672 Anzinger Point');

insert into Animal (Edad, Peso, Notas) values (7, 58, 'Orange');
insert into Animal (Edad, Peso, Notas) values (7, 65, 'Mauv');
insert into Animal (Edad, Peso, Notas) values (8, 2, 'Pink');
insert into Animal (Edad, Peso, Notas) values (5, 31, 'Yellow');
insert into Animal (Edad, Peso, Notas) values (7, 17, 'Turquoise');
insert into Animal (Edad, Peso, Notas) values (9, 74, 'Khaki');
insert into Animal (Edad, Peso, Notas) values (4, 37, 'Blue');
insert into Animal (Edad, Peso, Notas) values (4, 36, 'Turquoise');
insert into Animal (Edad, Peso, Notas) values (10, 64, 'Crimson');
insert into Animal (Edad, Peso, Notas) values (10, 39, 'Khaki');

insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (1, 1, 6, 11, 'Indigo');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (2, 2, 3, 66, 'Teal');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (3, 3, 1, 3, 'Red');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (4, 4, 10, 25, 'Blue');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (5, 5, 2, 94, 'Turquoise');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (6, 6, 4, 42, 'Crimson');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (7, 7, 10, 89, 'Violet');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (8, 8, 10, 77, 'Blue');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (9, 9, 9, 69, 'Maroon');
insert into Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) values (10, 10, 3, 100, 'Pink');

insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('Boxer', 'chicken flavor', 1.6, 'Maroon');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('Boxer', 'beef flavor', 1.9, 'Teal');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('German Shepherd', 'vegetarian', 1.5, 'Teal');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('Beagle', 'beef flavor', 1.9, 'Puce');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('German Shepherd', 'chicken flavor', 1.7, 'Yellow');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('Labrador Retriever', 'beef flavor', 1.9, 'Crimson');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('Poodle', 'vegetarian', 1.7, 'Aquamarine');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('German Shepherd', 'chicken flavor', 1.2, 'Indigo');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('Rottweiler', 'beef flavor', 1.8, 'Turquoise');
insert into Canino (Raza, Alimento, Medida_Alimento, Notas) values ('German Shepherd', 'vegetarian', 1.8, 'Crimson');

insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Maine Coon', 'salmon', 34, 'Yellow');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Ragdoll', 'tuna', 59, 'Blue');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Persian', 'salmon', 51, 'Pink');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Ragdoll', 'salmon', 27, 'Fuscia');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Persian', 'chicken', 40, 'Aquamarine');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Bengal', 'beef', 11, 'Green');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Sphynx', 'salmon', 89, 'Red');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Sphynx', 'chicken', 24, 'Violet');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Bengal', 'chicken', 2, 'Crimson');
insert into Felino (Raza, Alimento, Medida_Alimento, Notas) values ('Maine Coon', 'beef', 92, 'Indigo');

insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('chicken', 'Simmental', 'grass', 51.1, 'Yellow');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('goat', 'Hereford', 'grain', 21.2, 'Violet');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('chicken', 'Hereford', 'pellets', 46.3, 'Green');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('cow', 'Hereford', 'pellets', 78.9, 'Indigo');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('cow', 'Simmental', 'grass', 88.0, 'Blue');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('horse', 'Jersey', 'hay', 81.0, 'Orange');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('chicken', 'Holstein', 'vegetables', 27.9, 'Blue');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('sheep', 'Angus', 'vegetables', 85.4, 'Blue');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('cow', 'Hereford', 'vegetables', 66.8, 'Crimson');
insert into Granja (Especie, Raza, Alimento, Medida_Alimento, Notas) values ('sheep', 'Holstein', 'hay', 2.1, 'Teal');

insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('gerbil', 'vegetables', 62.0, 'Goldenrod');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('guinea pig', 'nuts', 76.7, 'Blue');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('rat', 'pellets', 22.1, 'Green');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('hamster', 'nuts', 17.1, 'Turquoise');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('hamster', 'vegetables', 86.2, 'Purple');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('gerbil', 'nuts', 24.5, 'Turquoise');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('gerbil', 'vegetables', 51.6, 'Blue');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('gerbil', 'seeds', 47.6, 'Mauv');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('mouse', 'vegetables', 88.8, 'Maroon');
insert into Roedor (Especie, Alimento, Medida_Alimento, Notas) values ('hamster', 'vegetables', 27.0, 'Red');

insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('hawk', 'seeds', 73.7, 'Puce');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('cardinal', 'fruits', 46.8, 'Khaki');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('robin', 'seeds', 72.3, 'Orange');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('owl', 'pellets', 94.8, 'Purple');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('sparrow', 'fruits', 91.4, 'Fuscia');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('blue jay', 'fruits', 59.1, 'Crimson');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('blue jay', 'mealworms', 23.1, 'Aquamarine');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('robin', 'pellets', 11.7, 'Indigo');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('hawk', 'pellets', 73.0, 'Maroon');
insert into Ave (Especie, Alimento, Medida_Alimento, Notas) values ('cardinal', 'fruits', 89.1, 'Green');

insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('snapper', 'flakes', 63.7, 44.22, 'Green');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('bass', 'live worms', 10.8, 12.04, 'Puce');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('snapper', 'pellets', 96.8, 82.5, 'Violet');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('trout', 'live worms', 38.1, 80.3, 'Puce');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('bass', 'live worms', 11.8, 32.09, 'Indigo');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('salmon', 'live worms', 54.3, 30.17, 'Mauv');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('mackerel', 'live worms', 53.7, 7.66, 'Mauv');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('tuna', 'crickets', 27.9, 4.51, 'Khaki');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('tuna', 'flakes', 60.9, 6.73, 'Green');
insert into Pez (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('trout', 'live worms', 68.3, 19.37, 'Mauv');

insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('iguana', 'crickets', 12.8, 97.36, 'Indigo');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('turtle', 'superworms', 64.7, 7.92, 'Fuscia');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('turtle', 'crickets', 9.4, 87.68, 'Blue');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('gecko', 'crickets', 10.5, 47.64, 'Khaki');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('python', 'mealworms', 38.3, 29.51, 'Blue');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('chameleon', 'crickets', 48.4, 26.4, 'Purple');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('python', 'mealworms', 47.3, 26.19, 'Yellow');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('chameleon', 'superworms', 17.6, 29.74, 'Aquamarine');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('python', 'pinkie mice', 56.9, 24.92, 'Crimson');
insert into Reptil (Especie, Alimento, Medida_Alimento, Temperatura, Notas) values ('python', 'mealworms', 94.2, 79.3, 'Green');

insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('giraffe', 'superworms', 35.0, 'Aquamarine');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('penguin', 'mealworms', 61.3, 'Green');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('penguin', 'silkworms', 38.1, 'Orange');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('giraffe', 'superworms', 95.9, 'Green');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('tiger', 'silkworms', 67.7, 'Crimson');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('koala', 'superworms', 96.8, 'Orange');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('tiger', 'dubia roaches', 27.1, 'Yellow');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('penguin', 'superworms', 33.1, 'Purple');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('elephant', 'dubia roaches', 92.2, 'Teal');
insert into Otros (Especie, Alimento, Medida_Alimento, Notas) values ('elephant', 'superworms', 34.3, 'Violet');

insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (1, 1, 1, 'Spaying/neutering', '2024-01-06 22:52:38');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (2, 2, 2, 'Annual check-up', '2024-07-03 13:49:51');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (3, 3, 3, 'Spaying/neutering', '2024-03-19 23:23:44');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (4, 4, 4, 'Flea prevention', '2024-10-09 22:11:18');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (5, 5, 5, 'Spaying/neutering', '2024-08-09 09:47:31');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (6, 6, 6, 'Vaccinations', '2024-05-18 10:45:58');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (7, 7, 7, 'Flea prevention', '2024-02-01 02:24:10');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (8, 8, 8, 'Annual check-up', '2024-07-02 10:37:39');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (9, 9, 9, 'Annual check-up', '2023-12-24 13:45:27');
insert into Historial (Fk_Mascota, Fk_Veterinario, Fk_Proceso, Descripcion, Fecha) values (10, 10, 10, 'Flea prevention', '2024-11-30 02:55:28');

insert into Servicio (Nombre, Descripcion, Precio) values ('dental cleaning', 'Flea and tick prevention', 86049.8);
insert into Servicio (Nombre, Descripcion, Precio) values ('check-up', 'Dental cleaning', 54302.9);
insert into Servicio (Nombre, Descripcion, Precio) values ('dental cleaning', 'Surgery consultation', 34483.1);
insert into Servicio (Nombre, Descripcion, Precio) values ('surgery', 'Microchipping', 85218.8);
insert into Servicio (Nombre, Descripcion, Precio) values ('vaccination', 'Dental cleaning', 25787.5);
insert into Servicio (Nombre, Descripcion, Precio) values ('dental cleaning', 'X-rays', 49249.7);
insert into Servicio (Nombre, Descripcion, Precio) values ('dental cleaning', 'Surgery consultation', 87101.7);
insert into Servicio (Nombre, Descripcion, Precio) values ('emergency care', 'Vaccinations', 52298.7);
insert into Servicio (Nombre, Descripcion, Precio) values ('emergency care', 'Dental cleaning', 45324.2);
insert into Servicio (Nombre, Descripcion, Precio) values ('vaccination', 'Surgery consultation', 77800.9);

