USE master
GO

IF DB_ID ('Veterinaria_Proyecto') IS NOT NULL
	DROP DATABASE Veterinaria_Proyecto;
GO

CREATE DATABASE Veterinaria_Proyecto;
GO

USE Veterinaria_Proyecto;
GO

CREATE TABLE Cliente(
	IDtabla_Cliente VARCHAR(3) DEFAULT 'CLI' NOT NULL,
	ID_Cliente INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Nombre VARCHAR (100) NOT NULL,
	Apellido VARCHAR (100) NOT NULL,
	Email VARCHAR (100) NOT NULL,
	Telefono VARCHAR (15) NOT NULL,
	Fk_Direccion INT NOT NULL,	
);
GO
CREATE TABLE Veterinario(
	IDtabla_Veterinario VARCHAR(3) DEFAULT 'VET'NOT NULL,
	ID_Veterinario INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Nombre VARCHAR (100) NOT NULL,
	Apellido VARCHAR (100) NOT NULL,
	Email VARCHAR (100) NOT NULL,
	Telefono VARCHAR (15) NOT NULL,
	Fk_Direccion INT NOT NULL,
);
GO
CREATE TABLE Direccion(
	IDtabla_Direccion VARCHAR(3) DEFAULT 'ZIP' NOT NULL,
	ID_Direccion INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Provincia VARCHAR (100) NOT NULL,
	Canton VARCHAR (100) NOT NULL,
	Distrito VARCHAR (100) NOT NULL,
	Barrio VARCHAR (100) NOT NULL,
	Direccion VARCHAR (100) NOT NULL
);
GO
CREATE TABLE Animal(
	IDtabla_Animal VARCHAR(3) DEFAULT 'ANN' NOT NULL,
	ID_Animal INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Edad INT NOT NULL,
	Peso FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Mascota(
	IDtabla_Mascota VARCHAR(3) DEFAULT 'PET' NOT NULL,
	ID_Mascota INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fk_Cliente INT NOT NULL,
	Fk_Animal INT NOT NULL,
	Edad INT NOT NULL,
	Peso FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Canino(
	IDtabla_Canino VARCHAR(3) DEFAULT 'CAN' NOT NULL,
	ID_Canino INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Raza VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Felino(
	IDtabla_Felino VARCHAR(3) DEFAULT 'CAT' NOT NULL,
	ID_Felino INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Raza VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Granja(
	IDtabla_Granja VARCHAR(3) DEFAULT 'GRA' NOT NULL,
	ID_Granja INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Especie VARCHAR (100) NOT NULL,
	Raza VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Roedor(
	IDtabla_Roedor VARCHAR(3) DEFAULT 'ROR' NOT NULL,
	ID_Roedor INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Ave(
	IDtabla_Ave VARCHAR(3) DEFAULT 'AVE' NOT NULL,
	ID_Ave INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Pez(
	IDtabla_Pez VARCHAR(3) DEFAULT 'PEZ' NOT NULL,
	ID_Pez INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Temperatura FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Reptil(
	IDtabla_Reptil VARCHAR(3) DEFAULT 'REP' NOT NULL,
	ID_Reptil INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Temperatura FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Otros(
	IDtabla_Otro VARCHAR(3) DEFAULT 'OTR' NOT NULL,
	ID_OtroINT INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL
);
GO
CREATE TABLE Historial(
	IDtabla_Historial VARCHAR(3) DEFAULT 'HIS' NOT NULL,
	ID_Historial INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fk_Mascota INT NOT NULL,
	Fk_Veterinario INT NOT NULL,
	Fk_Proceso INT NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Fecha DATE NOT NULL
);
GO
CREATE TABLE Servicio(
	IDtabla_Servicio VARCHAR(3) DEFAULT 'SER' NOT NULL,
	ID_Servicio INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Nombre VARCHAR (100) NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Precio FLOAT NOT NULL
);
GO
CREATE TABLE Cita(
	IDtabla_Cita VARCHAR(3) DEFAULT 'CIT' NOT NULL,
	ID_Cita INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fk_Mascota INT NOT NULL,
	Fk_Veterinario INT NOT NULL,
	Fk_Servicio INT NOT NULL,
	Fecha_Cita DATE NOT NULL,
	Hora TIME NOT NULL
);
GO
CREATE TABLE Procedimiento(
	IDtabla_Procedimiento VARCHAR(3) DEFAULT 'PCD' NOT NULL,
	ID_Procedimiento INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Nombre VARCHAR (100) NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Internado BIT NOT NULL
);
GO
CREATE TABLE Consulta(
	IDtabla_Consulta VARCHAR(3) DEFAULT 'CON' NOT NULL,
	ID_Consulta INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fk_Mascota INT NOT NULL,
	Fk_Veterinario INT NOT NULL,
	Fk_Procedimiento INT NOT NULL,
	Dias_Internado INT NOT NULL,
	Precio FLOAT NOT NULL,
	Fecha_Cita DATE NOT NULL,
	Hora TIME NOT NULL
);
GO
CREATE TABLE Producto(
	IDtabla_Producto VARCHAR(3) DEFAULT 'PRO' NOT NULL,
	ID_Producto INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Nombre_Producto VARCHAR (100) NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Fk_Stock INT NOT NULL
);
GO
CREATE TABLE Inventario(
	IDtabla_Stock VARCHAR(3) DEFAULT 'INV' NOT NULL,
	ID_Stock INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	InStock BIT NOT NULL,
	Precio_U FLOAT NOT NULL,
	Cantidad INT NOT NULL
);
GO
CREATE TABLE Factura(
	IDtabla_Factura VARCHAR(3) DEFAULT 'FFF' NOT NULL,
	ID_Factura INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fk_Cliente INT NOT NULL,
	Total FLOAT NOT NULL,
	Fecha_Factura DATE NOT NULL
);
GO
CREATE TABLE Detalle_Factura(
	IDtabla_DetalleFactura VARCHAR(3) DEFAULT 'DFF' NOT NULL,
	ID_DetalleFactura INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fk_Factura INT NOT NULL,
	Fk_Producto INT NOT NULL,
	PrecioT FLOAT NOT NULL,
	Cantidad INT NOT NULL,
	Precio_U FLOAT NOT NULL
);
GO

------------------------------------ Constratins para las FK------------------------------------------------

ALTER TABLE Cliente ADD	CONSTRAINT FK_idDireccion FOREIGN KEY (Fk_Direccion) REFERENCES Direccion (ID_Direccion);
ALTER TABLE Cliente ADD	CONSTRAINT FK_idDireccion_1 FOREIGN KEY (Fk_Direccion) REFERENCES Direccion (ID_Direccion);
ALTER TABLE Veterinario ADD CONSTRAINT FK_idDireccion_2 FOREIGN KEY (Fk_Direccion) REFERENCES Direccion (ID_Direccion);
ALTER TABLE Mascota ADD	CONSTRAINT Fk_idCliente FOREIGN KEY (Fk_Cliente) REFERENCES Cliente (ID_Cliente);
ALTER TABLE Mascota ADD	CONSTRAINT Fk_idAnimal FOREIGN KEY (Fk_Animal) REFERENCES Animal (ID_Animal);
ALTER TABLE Historial ADD CONSTRAINT Fk_idMascota FOREIGN KEY (Fk_Mascota) REFERENCES Mascota (ID_Mascota);
ALTER TABLE Historial ADD CONSTRAINT Fk_idVeterinario FOREIGN KEY (Fk_Veterinario) REFERENCES Veterinario (ID_Veterinario);
ALTER TABLE Historial ADD CONSTRAINT Fk_idProceso FOREIGN KEY (Fk_Proceso) REFERENCES Procedimiento (ID_Procedimiento);
ALTER TABLE Cita ADD CONSTRAINT Fk_idMascota_1 FOREIGN KEY (Fk_Mascota) REFERENCES Mascota (ID_Mascota);
ALTER TABLE Cita ADD CONSTRAINT Fk_idVeterinario_1 FOREIGN KEY (Fk_Veterinario) REFERENCES Veterinario (ID_Veterinario);
ALTER TABLE Cita ADD CONSTRAINT Fk_idServicio FOREIGN KEY (Fk_Servicio) REFERENCES Servicio (ID_Servicio);
ALTER TABLE Consulta ADD CONSTRAINT Fk_idMascota_2 FOREIGN KEY (Fk_Mascota) REFERENCES Mascota (ID_Mascota);
ALTER TABLE Consulta ADD CONSTRAINT Fk_idVeterinario_2 FOREIGN KEY (Fk_Veterinario) REFERENCES Veterinario (ID_Veterinario);
ALTER TABLE Consulta ADD CONSTRAINT Fk_idProcedimiento FOREIGN KEY (Fk_Procedimiento) REFERENCES Procedimiento (ID_Procedimiento);
ALTER TABLE Producto ADD CONSTRAINT Fk_idStock FOREIGN KEY (Fk_Stock) REFERENCES Inventario (ID_Stock);
ALTER TABLE Factura ADD	CONSTRAINT Fk_idCliente_1 FOREIGN KEY (Fk_Cliente) REFERENCES Cliente (ID_Cliente);
ALTER TABLE Detalle_Factura ADD	CONSTRAINT Fk_idFactura FOREIGN KEY (Fk_Factura) REFERENCES Factura (ID_Factura);
ALTER TABLE Detalle_Factura ADD	CONSTRAINT Fk_idProducto FOREIGN KEY (Fk_Producto) REFERENCES Producto (ID_Producto);

------------------------------------ Revision de tablas------------------------------------------------

select*from Cliente 
select*from Veterinario 
select*from Direccion 
select*from Animal 
select*from Mascota 
select*from Canino 
select*from Felino 
select*from Granja 
select*from Roedor 
select*from Ave 
select*from Pez 
select*from Reptil 
select*from Otros 
select*from Historial 
select*from Servicio 
select*from Cita
select*from Procedimiento
select*from Consulta
select*from Producto
select*from Inventario
select*from Factura
select*from Detalle_Factura

------------------------------------ Procedimientos almacenados ------------------------------------------------

---Insertar un nuevo cliente en la tabla Cliente---
CREATE PROCEDURE sp_InsertarCliente (
    @Nombre VARCHAR(100),
    @Apellido VARCHAR(100),
    @Email VARCHAR(100),
    @Telefono VARCHAR(15),
    @Fk_Direccion INT
)
AS
BEGIN
    INSERT INTO Cliente (Nombre, Apellido, Email, Telefono, Fk_Direccion)
    VALUES (@Nombre, @Apellido, @Email, @Telefono, @Fk_Direccion);
END;
GO

---Actualizar un cliente en la tabla Cliente---

CREATE PROCEDURE sp_ActualizarCliente (
    @ID_Cliente INT,
    @Nombre VARCHAR(100),
    @Apellido VARCHAR(100),
    @Email VARCHAR(100),
    @Telefono VARCHAR(15),
    @Fk_Direccion INT
)
AS
BEGIN
    UPDATE Cliente
    SET Nombre = @Nombre,
        Apellido = @Apellido,
        Email = @Email,
        Telefono = @Telefono,
        Fk_Direccion = @Fk_Direccion
    WHERE ID_Cliente = @ID_Cliente;
END;
GO

---Eliminar un cliente en la tabla Cliente---

CREATE PROCEDURE sp_EliminarCliente (
    @ID_Cliente INT
)
AS
BEGIN
    DELETE FROM Cliente WHERE ID_Cliente = @ID_Cliente;
END;
GO

---Obtener informacion de un cliente en la tabla Cliente---

CREATE PROCEDURE sp_ObtenerCliente (
    @ID_Cliente INT
)
AS
BEGIN
    SELECT * FROM Cliente WHERE ID_Cliente = @ID_Cliente;
END;
GO

---Insertar una nueva mascota en la tabla Mascota---

CREATE PROCEDURE sp_InsertarMascota (
    @Fk_Cliente INT,
    @Fk_TipoAnimal INT,
    @Edad INT,
    @Peso FLOAT,
    @Notas VARCHAR(200)
)
AS
BEGIN
    INSERT INTO Mascota (Fk_Cliente, Fk_TipoAnimal, Edad, Peso, Notas)
    VALUES (@Fk_Cliente, @Fk_TipoAnimal, @Edad, @Peso, @Notas);
END;
GO

---Insertar una nueva cita en la tabla Mascota---

CREATE PROCEDURE sp_InsertarCita (
    @Fk_Mascota INT,
    @Fk_Veterinario INT,
    @Fk_Servicio INT,
    @Fecha_Cita DATE,
    @Hora TIME
)
AS
BEGIN
    INSERT INTO Cita (Fk_Mascota, Fk_Veterinario, Fk_Servicio, Fecha_Cita, Hora)
    VALUES (@Fk_Mascota, @Fk_Veterinario, @Fk_Servicio, @Fecha_Cita, @Hora);
END;
GO

---Listar historial medico---

CREATE PROCEDURE ListarHistorialMascota
@IdMascota INT
AS
BEGIN
    SELECT * FROM Historial
    WHERE Fk_Mascota = @IdMascota
END

------------------------------------ Llamado de procedimientos almacenados -----------------------------------------

EXEC sp_InsertarCliente 'Juan', 'Pérez', 'juan.perez@email.com', '123-456-7890', 1;
EXEC sp_ActualizarCliente 1, 'Juan Carlos', 'Pérez Sánchez', 'juan.carlos@email.com', '123-456-7891', 2;
EXEC sp_EliminarCliente 1;
EXEC sp_ObtenerCliente 1;
EXEC sp_InsertarMascota 1, 1, 3, 15.5, 'Mascota activa y juguetona';
EXEC sp_InsertarCita 1, 1, 1, '2024-07-10', '10:00';
EXEC ListarHistorialMascota 1;
