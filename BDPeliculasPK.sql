ALTER TABLE BDAlquilerPeliculas.dbo.cliente
ADD CONSTRAINT PK_cliente PRIMARY KEY (codCliente);

ALTER TABLE BDAlquilerPeliculas.dbo.director
ADD CONSTRAINT PK_director PRIMARY KEY (codDirector);

ALTER TABLE BDAlquilerPeliculas.dbo.categoria
ADD CONSTRAINT PK_categoria PRIMARY KEY (codCategoria);

ALTER TABLE BDAlquilerPeliculas.dbo.pelicula
ADD CONSTRAINT PK_pelicula PRIMARY KEY (codPelicula);

ALTER TABLE BDAlquilerPeliculas.dbo.pago
ADD CONSTRAINT PK_pago PRIMARY KEY (codPago);

ALTER TABLE BDAlquilerPeliculas.dbo.reproduce
ADD CONSTRAINT PK_reproduce PRIMARY KEY (codReproduce);