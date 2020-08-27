
CREATE DATABASE micromanu;
GO

USE micromanu;
GO

/*Parte de DDL do projeto Micromanu*/
CREATE TABLE Cliente(
	IdCliente INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(50)
);

CREATE TABLE Item(
	IdItem INT PRIMARY KEY IDENTITY NOT NULL,
	Descricao VARCHAR(50)
);

CREATE TABLE TipoConserto(
	IdTipoConserto INT PRIMARY KEY IDENTITY NOT NULL,
	Descricao VARCHAR(50)
);

CREATE TABLE Colaborador(
	IdColaborador INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(50),
	Salario VARCHAR(3000)
);

CREATE TABLE Pedido(
	IdPedido INT PRIMARY KEY IDENTITY NOT NULL,
	NumeroEquipamento VARCHAR(300),
	Entrada DATETIME,
	Saida DATETIME,

	IdCliente INT FOREIGN KEY REFERENCES Cliente (IdCliente),
	IdItem INT FOREIGN KEY REFERENCES Item (IdItem),
	IdTipoConserto INT FOREIGN KEY REFERENCES TipoConserto (IdTipoConserto)
);

CREATE TABLE PedidoColaborador(
	IdPedido INT FOREIGN KEY REFERENCES Pedido (IdPedido),
	IdColaborador INT FOREIGN KEY REFERENCES Colaborador (IdColaborador)
)
