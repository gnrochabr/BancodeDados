-- Comandos UPDATE para a tabela PARTICIPANTES
UPDATE PARTICIPANTES SET EMPRESA = 'New Tech Solutions' WHERE NUM_INSCRICAO = 2;
UPDATE PARTICIPANTES SET NOME = 'Joana Silva' WHERE CPF = '345.678.901-23';

-- Comandos UPDATE para a tabela LOCAIS
UPDATE LOCAIS SET NOME = 'Centro de Convenções Centro' WHERE ID_LOCAL = 5;
UPDATE LOCAIS SET CAPACIDADE = 800 WHERE CIDADE = 'Porto Alegre';

-- Comandos UPDATE para a tabela EVENTOS
UPDATE EVENTOS SET NOME_EVENTO = 'Expo de Eletrônicos' WHERE ID_EVENTO = 4;
UPDATE EVENTOS SET ENTIDADE_EVENTO = 'Electronics World' WHERE DATA_EVENTO = '2024-09-10';

-- Comandos UPDATE para a tabela ATIVIDADES
UPDATE ATIVIDADES SET NOME_ATV = 'Workshop de Programação' WHERE ID_ATIVIDADE = 6;
UPDATE ATIVIDADES SET HORA_ATV = '14:00:00' WHERE DATA_ATV = '2024-11-20';

-- Comandos UPDATE para a tabela PARTICIPANTE_EVENTO
UPDATE PARTICIPANTE_EVENTO SET EVENTO = 9 WHERE INSCRICAO = 5;
UPDATE PARTICIPANTE_EVENTO SET CPF = '678.901.234-56' WHERE EVENTO = 6;

-- Comandos UPDATE para a tabela PARTICIPANTE_ATIVIDADE
UPDATE PARTICIPANTE_ATIVIDADE SET ATIVIDADE = 11 WHERE INSCRICAO = 6;
UPDATE PARTICIPANTE_ATIVIDADE SET INSCRICAO = 20 WHERE CPF = '654.321.098-76';
