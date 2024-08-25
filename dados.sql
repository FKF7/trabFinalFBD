
-- Inserindo dados na tabela INSTITUTO
INSERT INTO INSTITUTO (NOME, SIGLA) 
VALUES 
('Instituto de Informática', 'INF'),
('Instituto de Matemática', 'MAT'),
('Instituto de Física', 'FIS');

-- Inserindo dados na tabela DEPARTAMENTO
INSERT INTO DEPARTAMENTO (NOME, SIGLA, COD_INST) 
VALUES 
('Departamento de Informática', 'INF', 1),
('Departamento de Matemática', 'MAT', 2),
('Departamento de Física', 'FIS', 3);

-- Inserindo dados na tabela PROFESSOR
INSERT INTO PROFESSOR (CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, MATRICULA, ESPECIALIZACAO, COD_DEPTO) 
VALUES 
('123.456.789-00', 12345678, 'João da Silva', '1970-05-20', 'Rua A', 123, 'Apt 1', 'Bairro A', 12345000, 'Cidade A', 'SP', 'Brasil', '(11)91234-5678', 'joao.silva@gmail.com', '111111', 'Computação', 1),
('987.654.321-00', 87654321, 'Maria Souza', '1985-07-15', 'Rua B', 456, NULL, 'Bairro B', 54321000, 'Cidade B', 'RJ', 'Brasil', '(21)98765-4321', 'maria.souza@gmail.com', '222222', 'Matemática', 2),
('111.222.333-44', 11223344, 'Pedro Oliveira', '2000-01-15', 'Rua E', 100, NULL, 'Bairro E', 12345678, 'Cidade E', 'SP', 'Brasil', '(11)91234-5679', 'pedro.oliveira@gmail.com', '333333', 'Física', 3);

-- Inserindo dados na tabela FUNCIONARIO_ADM
INSERT INTO FUNCIONARIO_ADM (CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, CARGO, COD_INST, COD_DEPTO) 
VALUES 
('321.654.987-00', 11223344, 'Carlos Pereira', '1965-11-30', 'Rua C', 789, 'Casa 3', 'Bairro C', 98765000, 'Cidade C', 'MG', 'Brasil', '(31)99876-5432', 'carlos.pereira@gmail.com', 'Administrador', 1, 1),
('654.321.987-00', 44332211, 'Ana Santos', '1990-03-22', 'Rua D', 101, 'Apt 5', 'Bairro D', 56789000, 'Cidade D', 'BA', 'Brasil', '(71)91234-4321', 'ana.santos@gmail.com', 'Secretário', 2, 2);

-- Inserindo dados na tabela PREDIO
INSERT INTO PREDIO (CAMPUS, NUM_ANDARES, NUM_SALAS) 
VALUES 
('Campus A', 5, 20),
('Campus B', 3, 15);

-- Inserindo dados na tabela SALA
INSERT INTO SALA (NUM_SALA, CAPACIDADE, NUM_PREDIO) 
VALUES 
(101, 40, 1),
(102, 30, 1),
(201, 25, 2);

-- Inserindo dados na tabela HORARIO
INSERT INTO HORARIO (HORA, DIAS_SEMANA) 
VALUES 
('08:00', 'Segunda, Quarta, Sexta'),
('10:00', 'Terça, Quinta');

-- Inserindo dados na tabela CURSO
INSERT INTO CURSO (SIGLA, NOME, NUM_ETAPAS, NUM_CREDITOS) 
VALUES 
('CINF', 'Ciência da Computação', 8, 240),
('CMAT', 'Matemática', 6, 180);

-- Inserindo dados na tabela DISCIPLINA
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) 
VALUES 
('INF101', 'Algoritmos', 4, 1),
('MAT101', 'Cálculo I', 6, 2);

-- Inserindo dados na tabela ALUNO
INSERT INTO ALUNO (CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, MATRICULA, ETAPA, SEMESTRE_INGRESSO, CREDITOS_OBTIDOS, ATIVO, SIGLA_CURSO) 
VALUES 
('111.222.333-44', 112233445, 'Pedro Oliveira', '2000-01-15', 'Rua E', 100, NULL, 'Bairro E', 12345678, 'Cidade E', 'SP', 'Brasil', '(11)91234-5679', 'pedro.oliveira@gmail.com', 'A00123', 3, '2021-1', 60, 1, 'CINF'),
('555.666.777-88', 556677889, 'Julia Ferreira', '1999-08-22', 'Rua F', 200, 'Apt 10', 'Bairro F', 87654321, 'Cidade F', 'RJ', 'Brasil', '(21)98765-4322', 'julia.ferreira@gmail.com', 'A00124', 2, '2021-2', 30, 1, 'CMAT'),
('222.333.444-56', 223344556, 'Carlos Mendes', '2001-02-17', 'Rua G', 150, NULL, 'Bairro G', 65432100, 'Cidade G', 'MG', 'Brasil', '(31)91234-5670', 'carlos.mendes@gmail.com', 'A00125', 1, '2022-1', 0, 1, 'CINF'),
('666.777.888-10', 667788990, 'Ana Clara', '2000-06-10', 'Rua H', 50, 'Casa 1', 'Bairro H', 43215678, 'Cidade H', 'RS', 'Brasil', '(51)99876-5432', 'ana.clara@gmail.com', 'A00126', 4, '2020-2', 80, 1, 'CMAT'),
('333.444.555-67', 334455667, 'Bruno Almeida', '2001-11-30', 'Rua I', 210, NULL, 'Bairro I', 78901234, 'Cidade I', 'PR', 'Brasil', '(41)91234-0987', 'bruno.almeida@gmail.com', 'A00127', 2, '2021-2', 45, 1, 'CINF'),
('777.888.999-01', 778899001, 'Mariana Costa', '1998-04-04', 'Rua J', 300, 'Bloco 2', 'Bairro J', 56789012, 'Cidade J', 'BA', 'Brasil', '(71)98765-1234', 'mariana.costa@gmail.com', 'A00128', 5, '2019-1', 150, 1, 'CMAT'),
('444.555.666-78', 445566778, 'Rodrigo Rocha', '1999-09-15', 'Rua K', 400, 'Apt 15', 'Bairro K', 12348765, 'Cidade K', 'PE', 'Brasil', '(81)91234-5678', 'rodrigo.rocha@gmail.com', 'A00129', 3, '2020-1', 90, 1, 'CINF'),
('555.666.777-01', 556677001, 'Gabriel Santos', '2002-03-21', 'Rua L', 123, 'Apt 202', 'Bairro L', 23456789, 'Cidade L', 'SC', 'Brasil', '(47)92345-6789', 'gabriel.santos@gmail.com', 'A00130', 1, '2023-1', 0, 1, 'CINF'),
('888.999.000-12', 889900112, 'Fernanda Lima', '2001-12-11', 'Rua M', 456, NULL, 'Bairro M', 34567890, 'Cidade M', 'PB', 'Brasil', '(83)93456-7890', 'fernanda.lima@gmail.com', 'A00131', 2, '2022-2', 20, 1, 'CMAT'),
('111.222.333-55', 112233446, 'Lucas Pereira', '1998-07-25', 'Rua N', 789, 'Casa', 'Bairro N', 45678901, 'Cidade N', 'AM', 'Brasil', '(92)94567-8901', 'lucas.pereira@gmail.com', 'A00132', 5, '2019-2', 160, 1, 'CINF'),
('222.333.444-57', 223344557, 'Camila Silva', '1997-05-18', 'Rua O', 321, NULL, 'Bairro O', 56789012, 'Cidade O', 'CE', 'Brasil', '(85)95678-9012', 'camila.silva@gmail.com', 'A00133', 6, '2018-1', 180, 1, 'CMAT'),
('333.444.555-68', 334455668, 'Rafael Souza', '1999-09-09', 'Rua P', 654, 'Apt 305', 'Bairro P', 67890123, 'Cidade P', 'GO', 'Brasil', '(62)96789-0123', 'rafael.souza@gmail.com', 'A00134', 3, '2021-1', 90, 1, 'CINF'),
('444.555.666-79', 445566779, 'Isabela Costa', '2000-10-03', 'Rua Q', 987, NULL, 'Bairro Q', 78901234, 'Cidade Q', 'AL', 'Brasil', '(82)97890-1234', 'isabela.costa@gmail.com', 'A00135', 2, '2022-1', 35, 0, 'CMAT'),
('666.777.888-92', 667788991, 'Eduardo Ribeiro', '2002-11-30', 'Rua R', 135, 'Bloco A', 'Bairro R', 89012345, 'Cidade R', 'RN', 'Brasil', '(84)98901-2345', 'eduardo.ribeiro@gmail.com', 'A00136', 1, '2023-2', 0, 0, 'CINF'),
('777.888.999-03', 778899002, 'Patrícia Melo', '2001-02-28', 'Rua S', 246, NULL, 'Bairro S', 90123456, 'Cidade S', 'MS', 'Brasil', '(67)99012-3456', 'patricia.melo@gmail.com', 'A00137', 3, '2021-2', 75, 0, 'CMAT'),
('999.000.111-23', 990011223, 'Thiago Martins', '1999-06-15', 'Rua T', 369, 'Casa 4', 'Bairro T', 12345678, 'Cidade T', 'PA', 'Brasil', '(91)91234-5678', 'thiago.martins@gmail.com', 'A00138', 4, '2020-1', 120, 0, 'CINF'),
('000.111.222-34', 001122334, 'Juliana Carvalho', '1998-01-20', 'Rua U', 456, NULL, 'Bairro U', 23456789, 'Cidade U', 'SE', 'Brasil', '(79)92345-6789', 'juliana.carvalho@gmail.com', 'A00139', 6, '2018-2', 200, 0, 'CMAT');


-- Inserindo dados na tabela TURMA
INSERT INTO TURMA (NOME_TURMA, PERIODO_LETIVO, NUM_ALUNOS, VAGAS, COD_SALA, COD_DISC, COD_HORARIO, MATRICULA_PROFESSOR) 
VALUES 
('T01', '2024-1', 35, 40, 1, 'INF101', 1, '111111'),
('T02', '2024-1', 25, 30, 2, 'MAT101', 2, '222222');

INSERT INTO MATRICULA (MATRICULA_ALUNO, COD_TURMA, CONCEITO) 
VALUES 
('A00123', 1, 'A'),  
('A00124', 2, 'B'), 
('A00125', 1, 'B'),  
('A00126', 1, 'A'),  
('A00127', 2, 'C'), 
('A00128', 2, 'A'),  
('A00129', 1, 'B'),  
('A00130', 1, 'B'),  
('A00131', 2, 'C'),  
('A00132', 1, 'A'),  
('A00133', 2, 'A'),  
('A00134', 1, 'C'),  
('A00135', 2, 'B'),  
('A00136', 1, 'A'), 
('A00137', 2, 'B'),  
('A00138', 1, 'C'),  
('A00139', 2, 'A');  

-- Inserindo dados na tabela CURSO_INSTITUTO
INSERT INTO CURSO_INSTITUTO (SIGLA_CURSO, COD_INST) 
VALUES 
('CINF', 1),
('CMAT', 2);

-- Inserindo dados na tabela DISCIPLINA_CURSO
INSERT INTO DISCIPLINA_CURSO (SIGLA_CURSO, COD_DISC, ETAPA) 
VALUES 
('CINF', 'INF101', 1),
('CMAT', 'MAT101', 1);

-- Inserindo dados na tabela REQUISITO
INSERT INTO REQUISITO (COD_DISC_CURSO, REQUISITO) 
VALUES 
(1, 'MAT101'),
(2, 'INF101');
