-- Atualização na tabela USUARIOS
UPDATE USUARIOS
SET NOME_USER = 'Novo Nome'
WHERE ID_USER = 1;

UPDATE USUARIOS
SET TELEFONE = '(99) 88888-8888'
WHERE ID_USER = 2;

-- Atualização na tabela CONTAS
UPDATE CONTAS
SET EMAIL_BNC = 'novoemail@bancodobrasil.com'
WHERE COD_BANCO = 1;

UPDATE CONTAS
SET AGENCIA = '003'
WHERE ID_CONTA = 3;

-- Atualização na tabela TRANSACOES
UPDATE TRANSACOES
SET VALOR = 1500.00
WHERE ID_TRANS = 1;

UPDATE TRANSACOES
SET NATUREZA = 'DEBITO'
WHERE ID_TRANS = 2;

-- Atualização na tabela SALDOS
UPDATE SALDOS
SET VALOR_SALDO = 3000.00
WHERE ID_SALDO = 1;

UPDATE SALDOS
SET DATA_SALDO = '2024-05-15'
WHERE ID_SALDO = 2;
