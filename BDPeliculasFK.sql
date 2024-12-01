ALTER TABLE BDAlquilerPeliculas.dbo.pelicula
ADD FOREIGN KEY (codDirector) REFERENCES director (codDirector);

ALTER TABLE BDAlquilerPeliculas.dbo.pelicula
ADD FOREIGN KEY (codCategoria) REFERENCES categoria (codCategoria);

ALTER TABLE BDAlquilerPeliculas.dbo.pago
ADD FOREIGN KEY (codCliente) REFERENCES cliente (codCliente);

ALTER TABLE BDAlquilerPeliculas.dbo.reproduce
ADD FOREIGN KEY (codCliente) REFERENCES cliente (codCliente);

ALTER TABLE BDAlquilerPeliculas.dbo.reproduce
ADD FOREIGN KEY (codPelicula) REFERENCES pelicula (codPelicula);