--CREATE DATABASE Museo

--CREATE TABLE Artista(
--IdArtista int IDENTITY(1,1) NOT NULL,
--Nome nvarchar(50) NOT NULL,
--Nazionalita nvarchar(50) NOT NULL,
--Constraint Pk_artista primary key(IdArtista)
--);

--CREATE TABLE Museo(
--Codice nvarchar(50) NOT NULL,
--Nome nvarchar(50) NOT NULL,
--Città nvarchar(50) NOT NULL,
--CONSTRAINT Pk_museo PRIMARY KEY(Codice) 
--);

--CREATE TABLE Opera(
--Codice nvarchar(50) NOT NULL,
--Titolo nvarchar(50) NOT NULL,
--IdArtista int FOREIGN KEY REFERENCES Artista(IdArtista),
--CodiceMuseo nvarchar(50) FOREIGN KEY REFERENCES Museo(Codice),
--CONSTRAINT [Pk_opera] PRIMARY KEY(Codice) 
--);


--CREATE TABLE Personaggio(
--IdPersonaggio int IDENTITY(1,1) NOT NULL,
--Nome nvarchar(50) NOT NULL,
--CONSTRAINT [Pk_personaggio] PRIMARY KEY(IdPersonaggio) 
--);

--CREATE TABLE OperaPersonaggio(
--Codice nvarchar(50) FOREIGN KEY REFERENCES Museo(Codice),
--IdPersonaggio int FOREIGN KEY REFERENCES Personaggio(IdPersonaggio)
--);


--INSERT INTO [dbo].[Museo] VALUES ('A1', 'Louvre', 'Parigi');
--INSERT INTO Artista VALUES('Leonardo Da Vinci', 'Italiana');
--INSERT INTO Personaggio VALUES('Monna Lisa');
--INSERT INTO [dbo].[Opera] VALUES('O1', 'Gioconda', 1, 'A1');
INSERT INTO OperaPersonaggio VALUES ('O1',1);
