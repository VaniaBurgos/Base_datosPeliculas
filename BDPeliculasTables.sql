USE BDAlquilerPeliculas	
CREATE TABLE	cliente(
codCliente numeric UNIQUE Not Null,
nombre varchar(20),
direccion varchar (50),
telefono varchar(12)
);

CREATE TABLE	director(
codDirector numeric UNIQUE Not Null,
nombre varchar(35),
apellidos varchar(35)
);

CREATE TABLE	categoria(
codCategoria numeric UNIQUE Not Null,
nombre varchar(35)
);

CREATE TABLE	pelicula(
codPelicula numeric UNIQUE Not Null,
titulo varchar(35),
nacionalidad varchar(50),
productora varchar(50),
fechaEstreno date,
codDirector numeric Not Null,
codCategoria numeric Not Null
);

CREATE TABLE	pago(
codPago numeric UNIQUE Not Null,
codCliente numeric Not Null,
fechaPago date,
monto numeric
);

CREATE TABLE	reproduce(
codReproduce numeric UNIQUE Not Null,
fechaCom date,
fechaTer date,
codCliente numeric Not Null,
codPelicula numeric Not Null
);
