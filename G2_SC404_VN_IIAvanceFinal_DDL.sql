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
	ID_Cliente INT IDENTITY(1,1) NOT NULL,
	Nombre VARCHAR (100) NOT NULL,
	Apellido VARCHAR (100) NOT NULL,
	Email VARCHAR (100) NOT NULL,
	Telefono VARCHAR (15) NOT NULL,
	Fk_Direccion INT NOT NULL,
	primary key (IDtabla_Cliente, ID_Cliente)
);
GO
CREATE TABLE Veterinario(
	IDtabla_Veterinario VARCHAR(3) DEFAULT 'VET'NOT NULL,
	ID_Veterinario INT IDENTITY(1,1) NOT NULL,
	Nombre VARCHAR (100) NOT NULL,
	Apellido VARCHAR (100) NOT NULL,
	Email VARCHAR (100) NOT NULL,
	Telefono VARCHAR (15) NOT NULL,
	Fk_Direccion INT NOT NULL,
	primary key (IDtabla_Veterinario, ID_Veterinario)
);
GO
CREATE TABLE Direccion(
	IDtabla_Direccion VARCHAR(3) DEFAULT 'ZIP' NOT NULL,
	ID_Direccion INT IDENTITY(1,1) NOT NULL,
	Provincia VARCHAR (100) NOT NULL,
	Canton VARCHAR (100) NOT NULL,
	Distrito VARCHAR (100) NOT NULL,
	Barrio VARCHAR (100) NOT NULL,
	Direccion VARCHAR (100) NOT NULL
	primary key (IDtabla_Direccion, ID_Direccion)

);
GO
CREATE TABLE Animal(
	IDtabla_Animal VARCHAR(3) DEFAULT 'ANN' NOT NULL,
	ID_Animal INT IDENTITY(1,1) NOT NULL,
	Edad INT NOT NULL,
	Peso FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Animal, ID_Animal)

);
GO
CREATE TABLE Mascota(
	IDtabla_Mascota VARCHAR(3) DEFAULT 'PET' NOT NULL,
	ID_Mascota INT IDENTITY(1,1) NOT NULL,
	Fk_Cliente INT NOT NULL,
	Fk_Animal INT NOT NULL,
	Edad INT NOT NULL,
	Peso FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Mascota, ID_Mascota)

);
GO
CREATE TABLE Canino(
	IDtabla_Canino VARCHAR(3) DEFAULT 'CAN' NOT NULL,
	ID_Canino INT IDENTITY(1,1) NOT NULL,
	Raza VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Canino, ID_Canino)
);
GO
CREATE TABLE Felino(
	IDtabla_Felino VARCHAR(3) DEFAULT 'CAT' NOT NULL,
	ID_Felino INT IDENTITY(1,1) NOT NULL,
	Raza VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Felino, ID_Felino)
);
GO
CREATE TABLE Granja(
	IDtabla_Granja VARCHAR(3) DEFAULT 'GRA' NOT NULL,
	ID_Granja INT IDENTITY(1,1) NOT NULL,
	Especie VARCHAR (100) NOT NULL,
	Raza VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Granja, ID_Granja)
);
GO
CREATE TABLE Roedor(
	IDtabla_Roedor VARCHAR(3) DEFAULT 'ROR' NOT NULL,
	ID_Roedor INT IDENTITY(1,1) NOT NULL,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Roedor, ID_Roedor)
);
GO
CREATE TABLE Ave(
	IDtabla_Ave VARCHAR(3) DEFAULT 'AVE' NOT NULL,
	ID_Ave INT IDENTITY(1,1) NOT NULL,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Ave, ID_Ave)
);
GO
CREATE TABLE Pez(
	IDtabla_Pez VARCHAR(3) DEFAULT 'PEZ' NOT NULL,
	ID_Pez INT IDENTITY(1,1) NOT NULL,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Temperatura FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Pez, ID_Pez)
);
GO
CREATE TABLE Reptil(
	IDtabla_Reptil VARCHAR(3) DEFAULT 'REP' NOT NULL,
	ID_Reptil INT IDENTITY(1,1) NOT NULL,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Temperatura FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Reptil, ID_Reptil)
);
GO
CREATE TABLE Otros(
	IDtabla_Otro VARCHAR(3) DEFAULT 'OTR' NOT NULL,
	ID_OtroINT INT IDENTITY(1,1) NOT NULL,
	Especie VARCHAR (100) NOT NULL,
	Alimento VARCHAR (100) NOT NULL,
	Medida_Alimento FLOAT NOT NULL,
	Notas VARCHAR (200) NOT NULL,
	primary key (IDtabla_Otro, ID_OtroINT)
);
GO
CREATE TABLE Historial(
	IDtabla_Historial VARCHAR(3) DEFAULT 'HIS' NOT NULL,
	ID_Historial INT IDENTITY(1,1) NOT NULL,
	Fk_Mascota INT NOT NULL,
	Fk_Veterinario INT NOT NULL,
	Fk_Proceso INT NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Fecha DATE NOT NULL,
	primary key (IDtabla_Historial, ID_Historial)
);
GO
CREATE TABLE Servicio(
	IDtabla_Servicio VARCHAR(3) DEFAULT 'SER' NOT NULL,
	ID_Servicio INT IDENTITY(1,1) NOT NULL,
	Nombre VARCHAR (100) NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Precio FLOAT NOT NULL,
	primary key (IDtabla_Servicio, ID_Servicio)
);
GO
CREATE TABLE Cita(
	IDtabla_Cita VARCHAR(3) DEFAULT 'CIT' NOT NULL,
	ID_Cita INT IDENTITY(1,1) NOT NULL,
	Fk_Mascota INT NOT NULL,
	Fk_Veterinario INT NOT NULL,
	Fk_Servicio INT NOT NULL,
	Fecha_Cita DATE NOT NULL,
	Hora TIME NOT NULL,
	primary key (IDtabla_Cita, ID_Cita)
);
GO
CREATE TABLE Procedimiento(
	IDtabla_Procedimiento VARCHAR(3) DEFAULT 'PCD' NOT NULL,
	ID_Procedimiento INT IDENTITY(1,1) NOT NULL,
	Nombre VARCHAR (100) NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Internado BIT NOT NULL,
	primary key (IDtabla_Procedimiento, ID_Procedimiento)
);
GO
CREATE TABLE Consulta(
	IDtabla_Consulta VARCHAR(3) DEFAULT 'CON' NOT NULL,
	ID_Consulta INT IDENTITY(1,1) NOT NULL,
	Fk_Mascota INT NOT NULL,
	Fk_Veterinario INT NOT NULL,
	Fk_Procedimiento INT NOT NULL,
	Dias_Internado INT NOT NULL,
	Precio FLOAT NOT NULL,
	Fecha_Cita DATE NOT NULL,
	Hora TIME NOT NULL,
	primary key (IDtabla_Consulta, ID_Consulta)
);
GO
CREATE TABLE Producto(
	IDtabla_Producto VARCHAR(3) DEFAULT 'PRO' NOT NULL,
	ID_Producto INT IDENTITY(1,1) NOT NULL,
	Nombre_Producto VARCHAR (100) NOT NULL,
	Descripcion VARCHAR (100) NOT NULL,
	Fk_Stock INT NOT NULL,
	primary key (IDtabla_Producto, ID_Producto)
);
GO
CREATE TABLE Inventario(
	IDtabla_Stock VARCHAR(3) DEFAULT 'INV' NOT NULL,
	ID_Stock INT IDENTITY(1,1) NOT NULL,
	InStock BIT NOT NULL,
	Precio_U FLOAT NOT NULL,
	Cantidad INT NOT NULL,
	primary key (IDtabla_Stock, ID_Stock)
);
GO
CREATE TABLE Factura(
	IDtabla_Factura VARCHAR(3) DEFAULT 'FFF' NOT NULL,
	ID_Factura INT IDENTITY(1,1) NOT NULL,
	Fk_Cliente INT NOT NULL,
	Total FLOAT NOT NULL,
	Fecha_Factura DATE NOT NULL,
	primary key (IDtabla_Factura, ID_Factura)
);
GO
CREATE TABLE Detalle_Factura(
	IDtabla_DetalleFactura VARCHAR(3) DEFAULT 'DFF' NOT NULL,
	ID_DetalleFactura INT IDENTITY(1,1) NOT NULL,
	Fk_Factura INT NOT NULL,
	Fk_Producto INT NOT NULL,
	PrecioT FLOAT NOT NULL,
	Cantidad INT NOT NULL,
	Precio_U FLOAT NOT NULL,
	primary key (IDtabla_DetalleFactura, ID_DetalleFactura)
);
GO

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
CREATE PROCEDURE InsertarCliente (
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

CREATE PROCEDURE ActualizarCliente (
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

CREATE PROCEDURE EliminarCliente (
    @ID_Cliente INT
)
AS
BEGIN
    DELETE FROM Cliente WHERE ID_Cliente = @ID_Cliente;
END;
GO

---Obtener informacion de un cliente en la tabla Cliente---

CREATE PROCEDURE ObtenerCliente (
    @ID_Cliente INT
)
AS
BEGIN
    SELECT * FROM Cliente WHERE ID_Cliente = @ID_Cliente;
END;
GO

---Insertar una nueva mascota en la tabla Mascota---

CREATE PROCEDURE InsertarMascota (
    @Fk_Cliente INT,
    @Fk_TipoAnimal INT,
    @Edad INT,
    @Peso FLOAT,
    @Notas VARCHAR(200)
)
AS
BEGIN
    INSERT INTO Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas)
    VALUES (@Fk_Cliente, @Fk_TipoAnimal, @Edad, @Peso, @Notas);
END;
GO

---Insertar una nueva cita en la tabla Mascota---

CREATE PROCEDURE InsertarCita (
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
END;
GO

---Listar historial de citas---

CREATE PROCEDURE ListarHistorialCitas
@IdMascota INT
AS
BEGIN
    SELECT * FROM Cita
    WHERE Fk_Mascota = @IdMascota
END;
GO

------------------------------------ Llamado de procedimientos almacenados -----------------------------------------
select*from Cliente
EXEC InsertarCliente 'Juan', 'Pérez', 'juan.perez@email.com', '123-456-7890', 1;
select*from Cliente
----------------------------
select*from Cliente
EXEC ActualizarCliente 1, 'Juan Carlos', 'Pérez Sánchez', 'juan.carlos@email.com', '123-456-7891', 2;
select*from Cliente
----------------------------
select*from Cliente
EXEC EliminarCliente 1;
select*from Cliente
----------------------------
EXEC ObtenerCliente 1;
EXEC ObtenerCliente 2;
----------------------------
EXEC InsertarMascota 2, 2, 1, 1, 'Mascota activa y juguetona';
EXEC ObtenerMascota 11;
----------------------------
EXEC ListarHistorialCitas 1;
EXEC InsertarCita 1, 1, 1, '2024-07-10', '10:00';
EXEC ListarHistorialCitas 1;
----------------------------
EXEC ListarHistorialMascota 2;

------------------------------------ Funciones ------------------------------------------------

---Calcular el precio de un servicio específico---

CREATE FUNCTION CalcularPrecioServicio (
    @ID_Servicio INT
)
RETURNS FLOAT
AS
BEGIN
    DECLARE @Precio FLOAT;

    SELECT @Precio = Precio
    FROM Servicio
    WHERE ID_Servicio = @ID_Servicio;

    RETURN @Precio;

END;
GO

---Obtener nombre de cliente usando ID---

CREATE FUNCTION ObtenerNombreCliente (
    @ID_Cliente INT
)
RETURNS VARCHAR(201)
AS
BEGIN
    DECLARE @NombreCompleto VARCHAR(201);
    SELECT @NombreCompleto = Nombre + ' ' + Apellido FROM Cliente WHERE ID_Cliente = @ID_Cliente;

    RETURN @NombreCompleto;
END;
GO

---Obtener cantidad de un producto del inventario---

CREATE FUNCTION ObtenerCantidadProducto (
    @ID_Producto INT
)
RETURNS INT
AS
BEGIN
    DECLARE @Cantidad INT;
    SELECT @Cantidad = i.Cantidad FROM Producto AS p
	INNER JOIN Inventario AS i ON p.Fk_Stock = i.ID_Stock
    WHERE p.ID_Producto = @ID_Producto;

    RETURN @Cantidad;
END;
GO

---Calcular el total de una factura---

CREATE FUNCTION CalcularTotalFactura (
    @ID_Factura INT
)
RETURNS FLOAT
AS
BEGIN
   DECLARE @Total FLOAT;

    SELECT @Total = SUM(df.Precio_U * df.Cantidad)
    FROM Factura AS f
    INNER JOIN Detalle_Factura AS df ON f.ID_Factura = df.Fk_Factura
    WHERE f.ID_Factura = @ID_Factura;

    RETURN @Total;
END;
GO

------------------------------------ Llamado de funciones -----------------------------------------

SELECT dbo.CalcularPrecioServicio(1) AS PrecioServicio;
SELECT dbo.ObtenerNombreCliente(6) AS NombreCliente;
SELECT dbo.ObtenerCantidadProducto(1) AS CantidadProducto;
SELECT dbo.CalcularTotalFactura(1) AS TotalFactura;

------------------------------------ Vistas ------------------------------------------------

---Mostrar clientes con sus mascotas---

CREATE VIEW MascotasClientes
AS
SELECT
    m.ID_Mascota,
    c.Nombre AS NombreCliente,
    c.Apellido AS ApellidoCliente,
    m.Edad AS EdadMascota,
    m.Peso AS PesoMascota,
    m.Notas AS NotasMascota
FROM Mascota m
INNER JOIN Cliente c ON m.Fk_Cliente = c.ID_Cliente;
GO

---Mostrar citas agendadas con informacion de veterinario y servicio---

CREATE VIEW CitasVeterinarios
AS
SELECT
    ci.ID_Cita,
    m.ID_Mascota,
	c.Nombre AS NombreCliente,
	c.Apellido AS ApellidoCliente,
    v.Nombre AS NombreVeterinario,
    v.Apellido AS ApellidoVeterinario,
    s.Nombre AS NombreServicio,
    ci.Fecha_Cita,
    ci.Hora
FROM Cita ci
INNER JOIN Mascota m ON ci.Fk_Mascota = m.ID_Mascota
INNER JOIN Veterinario v ON ci.Fk_Veterinario = v.ID_Veterinario
INNER JOIN Servicio s ON ci.Fk_Servicio = s.ID_Servicio
INNER JOIN Cliente c ON m.Fk_Cliente = c.ID_Cliente
GO

---Mostrar productos del inventario, cuanto queda de stock y su precio---

CREATE VIEW ProductosInventario
AS
SELECT
    p.ID_Producto,
    p.Nombre_Producto,
    p.Descripcion,
    i.Cantidad AS CantidadEnStock,
    i.Precio_U AS PrecioUnitario
FROM Producto p
INNER JOIN Inventario i ON p.Fk_Stock = i.ID_Stock;
GO

---Mostrar informacion detallada de facturas---

CREATE VIEW FacturasDetalles
AS
SELECT
    f.ID_Factura,
    c.Nombre AS NombreCliente,
    c.Apellido AS ApellidoCliente,
	f.Fecha_Factura,
    df.Cantidad AS CantidadProducto,
	p.Nombre_Producto,
	f.Total AS TotalFactura
FROM Factura f
INNER JOIN Cliente c ON f.Fk_Cliente = c.ID_Cliente
INNER JOIN Detalle_Factura df ON f.ID_Factura = df.Fk_Factura
INNER JOIN Producto p ON df.Fk_Producto = p.ID_Producto
GO
------------------------------------ Llamado de vistas -----------------------------------------

SELECT * FROM MascotasClientes;
SELECT * FROM CitasVeterinarios;
SELECT * FROM ProductosInventario;
SELECT * FROM FacturasDetalles;

------------------------------------ Triggers ------------------------------------------------

---Evita que se elimine un cliente que tenga mascotas asociadas---

CREATE TRIGGER EvitarEliminarCliente
ON Cliente
INSTEAD OF DELETE
AS
BEGIN
    DECLARE @ID_Cliente INT;
    SELECT @ID_Cliente = ID_Cliente FROM deleted;

    IF EXISTS (SELECT 1 FROM Mascota WHERE Fk_Cliente = @ID_Cliente)
    BEGIN
        RAISERROR('No se puede eliminar el cliente porque tiene mascotas asociadas.', 16, 1);
    END
    ELSE
    BEGIN
       DELETE FROM Cliente WHERE ID_Cliente = @ID_Cliente;
    END
END;
GO

---Evitar edades incorrectas---

CREATE TRIGGER ActualizarEdadMascota
ON Mascota
AFTER INSERT
AS
BEGIN
    DECLARE @ID_Mascota INT, @Edad INT;
    SELECT @ID_Mascota = ID_Mascota, @Edad = Edad FROM inserted;

   IF @Edad <= 0
     BEGIN
          RAISERROR('La edad debe ser mayor a 0', 16, 1);
          ROLLBACK TRANSACTION;
     END;
END;
GO
------------------------------------ Prueba Triggers ------------------------------------------------

---Probando EvitarEliminarCliente con delete y utilizando funcion EliminarCliente, aun deshabilitando Constraints---

DELETE FROM Cliente WHERE ID_Cliente = 8;

EXEC EliminarCliente 9;


---Probando Evitar edades incorrectas ---

INSERT INTO Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) VALUES (8, 3, 1, 7.0, 'Mascota de prueba');
INSERT INTO Mascota (Fk_Cliente, Fk_Animal, Edad, Peso, Notas) VALUES (8, 3, 2, 7.0, 'Mascota de prueba');

---Diccionario ---

SELECT TABLE_NAME, TABLE_TYPE
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_CATALOG = 'Veterinaria_Proyecto'

SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Cita'

SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Cliente'

SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Mascota'