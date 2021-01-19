create database unac;
use unac;

CREATE TABLE Asiento
(
	numasiento           INTEGER NOT NULL,
	numplaca             CHAR(7) NOT NULL
);

ALTER TABLE Asiento
ADD PRIMARY KEY (numasiento,numplaca);

CREATE TABLE Bus
(
	numplaca             CHAR(7) NOT NULL,
	nombre               CHAR(100) NULL,
	codigo               CHAR(10) NULL
);

ALTER TABLE Bus
ADD PRIMARY KEY (numplaca);

CREATE TABLE Conductor
(
	codigo               CHAR(10) NOT NULL
);

ALTER TABLE Conductor
ADD PRIMARY KEY (codigo);

CREATE TABLE Estudiante
(
	codigo               CHAR(10) NOT NULL
);

ALTER TABLE Estudiante
ADD PRIMARY KEY (codigo);

CREATE TABLE Login
(
	correo               CHAR(25) NOT NULL,
	contra               CHAR(30) NULL,
	codigo               CHAR(10) NOT NULL
);

ALTER TABLE Login
ADD PRIMARY KEY (correo,codigo);

CREATE TABLE Persona
(
	nombre               CHAR(30) NULL,
	apellido             CHAR(30) NULL,
	codigo               CHAR(10) NOT NULL
);

ALTER TABLE Persona
ADD PRIMARY KEY (codigo);

CREATE TABLE Reserva
(
	id                   INTEGER NOT NULL,
	fecha                DATE NULL,
	numplaca             CHAR(7) NULL,
	numasiento           INTEGER NULL,
	codigo               CHAR(10) NULL
);

ALTER TABLE Reserva
ADD PRIMARY KEY (id);

CREATE TABLE Ruta
(
	codigo               INTEGER NOT NULL,
	numplaca             CHAR(7) NULL,
	detalle              CHAR(100) NULL
);

ALTER TABLE Ruta
ADD PRIMARY KEY (codigo);

ALTER TABLE Asiento
ADD FOREIGN KEY R_7 (numplaca) REFERENCES Bus (numplaca);

ALTER TABLE Bus
ADD FOREIGN KEY R_5 (codigo) REFERENCES Conductor (codigo);

ALTER TABLE Conductor
ADD FOREIGN KEY (codigo) REFERENCES Persona(codigo)
		ON DELETE CASCADE;

ALTER TABLE Estudiante
ADD FOREIGN KEY (codigo) REFERENCES Persona(codigo)
		ON DELETE CASCADE;

ALTER TABLE Login
ADD FOREIGN KEY R_12 (codigo) REFERENCES Persona (codigo);

ALTER TABLE Reserva
ADD FOREIGN KEY R_9 (numplaca) REFERENCES Bus (numplaca);

ALTER TABLE Reserva
ADD FOREIGN KEY R_10 (numasiento, numplaca) REFERENCES Asiento (numasiento, numplaca);

ALTER TABLE Reserva
ADD FOREIGN KEY R_13 (codigo) REFERENCES Estudiante (codigo);

ALTER TABLE Ruta
ADD FOREIGN KEY R_11 (numplaca) REFERENCES Bus (numplaca);
