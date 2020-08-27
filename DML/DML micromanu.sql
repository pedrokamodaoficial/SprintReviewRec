USE micromanu;

INSERT INTO Cliente (Nome)
VALUES ('Pedro');

INSERT INTO Item (Descricao)
VALUES ('Computador');

INSERT INTO Item (Descricao)
VALUES ('Notebook');

INSERT INTO Item (Descricao)
VALUES ('Video Game');

INSERT INTO Item (Descricao)
VALUES ('Televisão');

INSERT INTO Item (Descricao)
VALUES ('Celular');

INSERT INTO TipoConserto (Descricao)
VALUES ('Manutenção');

INSERT INTO TipoConserto (Descricao)
VALUES ('Limpeza');

INSERT INTO Colaborador (Nome, Salario)
VALUES ('Henrique','R$1.000,00');

INSERT INTO Colaborador (Nome, Salario)
VALUES ('Juliano','R$1.000,00');

INSERT INTO Colaborador (Nome, Salario)
VALUES ('fernando','R$1.500,00');

INSERT INTO Colaborador (Nome, Salario)
VALUES ('Sorocaba','R$2.000,00');

INSERT INTO Pedido (IdCliente, IdItem, IdTipoConserto, NumeroEquipamento,	Entrada, Saida)
VALUES (1, 1, 1, 123, '2020-08-27T15:45:00','2020-08-28T12:00:00' );
