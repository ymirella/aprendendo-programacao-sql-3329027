-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(id, salario, nivel)
VALUES
(1, 1800, 'estagiária'),
(2, 4500, 'analista'),
(3, 15000, 'gerente'); 

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe(salario, nivel)
VALUES 
(6000, 'analista 2');

INSERT INTO salario_classe(salario, nivel)
VALUES
(3000, 'assistente'),
(10000, 'assistente de negócios II'),
(10000, 'especialista de pesquisa');