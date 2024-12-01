USE BDAlquilerPeliculas
GO

INSERT INTO dbo.cliente (codCliente, nombre, direccion, telefono)
VALUES (100, 'Lucas Mendoza', 'Prat 567', '+56948362738'),
(101, 'Ana Solis','San Marin 768', '+56943767656'),
(102, 'Martin Herrera', 'Av Los Claveles 56', '+56934564557'),
(103, 'Valentina Ruiz', 'Calle El Estero 799', '+56967564354'),
(104, 'Diego Fernandez', 'Pasaje 4 casa 567', '+56987635475');

INSERT INTO dbo.director (codDirector, nombre, apellidos)
VALUES (300, 'Peter', 'Jackson'),
(301, 'Quentin', 'Tarantino'),
(302, 'David', 'Fincher'),
(303, 'Cristopher', 'Nolan'),
(304, 'Juan Jose', 'Campanella');

INSERT INTO dbo.categoria (codCategoria, nombre)
VALUES (400, 'Adventure Epic'),
(401, 'Crime'),
(402, 'Cop Drama'),
(403, 'Pyschological Thriller'),
(404, 'Drama');

INSERT INTO dbo.pelicula (codPelicula, titulo, nacionalidad, productora, fechaEstreno, codDirector, codCategoria)
VALUES (200, 'The Lord of the Rings', 'Neozelandesa', 'WingNut', '2003-12-17', 300, 400),
(201, 'Pulp Fiction', 'Estadounidense', 'Miramax Films', '1994-05-12', 301, 401),
(202, 'Seven', 'Estadounidense', 'New Line Cinema', '1995-09-22', 302, 402),
(203, 'Inception', 'Estadounidense', 'Syncopy', '2010-07-16', 303, 403),
(204, 'El secreto de sus ojos', 'Argentina', '2001 Producciones', '2009-03-13', 304, 404);

INSERT INTO dbo.pago (codPago, codCliente, fechaPago, monto)
VALUES (500, 100, '2023-03-12', 3500),
(501, 102, '2022-06-04', 4000),
(502, 104, '2024-05-10', 2500),
(503, 103, '2020-08-11', 3500),
(504, 105, '2024-11-05', 2000);

INSERT INTO dbo.reproduce (codReproduce, fechaCom, fechaTer, codCliente, codPelicula)
VALUES (600, '2020-08-11', '2020-08-13', 101, 202),
(601, '2022-06-04', '2022-06-05', 102, 200),
(602, '2023-03-13', '2023-03-13', 100, 203),
(603, '2024-05-10', '2024-05-12', 104, 201),
(604, '2024-11-05', '2024-11-05', 105, 204);

