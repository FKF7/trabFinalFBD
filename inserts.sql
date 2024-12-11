INSERT INTO INSTITUTO
(NOME, SIGLA)
VALUES
    ('Campus Litoral Norte', 'CLN'),
    ('Escola de Administração', 'EA'),
    ('Escola de Educação Física, Fisioterapia e Dança', 'ESEFID'),
    ('Escola de Enfermagem', 'EENF'),
    ('Escola de Engenharia', 'EENG'),
    ('Faculdade de Agronomia', 'FAGRO'),
    ('Faculdade de Arquitetura', 'FARQ'),
    ('Faculdade de Biblioteconomia e Comunicação', 'FABICO'),
    ('Faculdade de Ciências Econômicas', 'FCE'),
    ('Faculdade de Direito', 'FADIR'),
    ('Faculdade de Educação', 'FACED'),
    ('Faculdade de Farmácia', 'FACFAR'),
    ('Faculdade de Medicina', 'FAMED'),
    ('Faculdade de Odontologia', 'FO'),
    ('Faculdade de Veterinária', 'FAVET'),
    ('Instituto de Artes', 'IA'),
    ('Instituto de Biociências', 'IB'),
    ('Instituto de Ciências Básicas da Saúde', 'ICBS'),
    ('Instituto de Ciências e Tecnologias dos Alimentos', 'ICTA'),
    ('Instituto de Filosofia e Ciências Humanas', 'IFCH'),
    ('Instituto de Física', 'IF'),
    ('Instituto de Geociências', 'IGEO'),
    ('Instituto de Informática', 'INF'),
    ('Instituto de Letras', 'IL'),
    ('Instituto de Matemática e Estatística', 'IME'),
    ('Instituto de Pesquisas Hidráulicas', 'IPH'),
    ('Instituto de Psicologia, Serviço Social, Saúde e Comunicação Humana', 'IPSSCH'),
    ('Instituto de Química', 'IQ');

INSERT INTO DEPARTAMENTO
(NOME, SIGLA, COD_INST)
VALUES
    ('Departamento Interdisciplinar', '', 1),
    ('Departamento de Ciências Administrativas', 'DCA', 2),
    ('Departamento de Educação Física, Fisioterapia e Dança', '', 3),
    ('Departamento de Assistência e Orientação Profissional', 'DAOP', 4),
    ('Departamento de Enfermagem Materno-Infantil', 'DEMI', 4),
    ('Departamento de Enfermagem Médico Cirúrgica', 'DEMC', 4),
    ('Departamento de Saúde Coletiva', 'DESCOL', 4),
    ('Departamento de Engenharia Civil', 'DECIV', 5),
    ('Departamento de Engenharia de Minas', 'DEMIN', 5),
    ('Departamento de Engenharia de Produção e Transportes', '', 5),
    ('Departamento de Engenharia dos Materiais', 'DEMAT', 5),
    ('Departamento de Engenharia Elétrica', 'DELET', 5),
    ('Departamento de Engenharia Mecânica', 'DEMEC', 5),
    ('Departamento de Engenharia Química', 'DEQUI', 5),
    ('Departamento de Metalurgia', 'DEMET', 5),
    ('Departamento de Sistemas Elétricos de Automação e Energia', '', 5),
    ('Departamento de Fitossanidade', 'DFs', 6),
    ('Departamento de Horticultura e Silvicultura', 'DHS', 6),
    ('Departamento de Plantas de Lavoura', '', 6),
    ('Departamento de Plantas Forrageiras e Agrometeorologia', '', 6),
    ('Departamento de Solos', '', 6),
    ('Departamento de Zootecnia', '', 6),
    ('Departamento de Arquitetura', '', 7),
    ('Departamento de Design e Expressão Gráfica', 'DEG', 7),
    ('Departamento de Urbanismo', '', 7),
    ('Departamento de Ciência da Informação', '', 8),
    ('Departamento de Comunicação', 'DECOM', 8),
    ('Departamento de Ciências Contábeis e Atuariais', '', 9),
    ('Departamento de Economia e Relações Internacionais', '', 9),
    ('Departamento de Ciências Penais', '', 10),
    ('Departamento de Direito Econômico e do Trabalho', '', 10),
    ('Departamento de Direito Econômico e do Trabalho', '', 10),
    ('Departamento de Direito Público e Filosofia do Direito', '', 10),
    ('Departamento de Ensino e Currículo', 'DEC', 11),
    ('Departamento de Estudos Básicos', 'DEBAS', 11),
    ('Departamento de Estudos Especializados', 'DEE', 11),
    ('Departamento de Análises', '', 12),
    ('Departamento de Produção de Matéria Prima', '', 12),
    ('Departamento de Produção e Controle de Medicamentos', '', 12),
    ('Departamento de Cirurgia', '', 13),
    ('Departamento de Ginecologia e Obstetrícia', 'DGO', 13),
    ('Departamento de Medicina Interna', 'DMI', 13),
    ('Departamento de Medicina Social', 'DMS', 13),
    ('Departamento de Nutrição', 'DENUT', 13),
    ('Departamento de Oftalmologia e Otorrinolaringologia', '', 13),
    ('Departamento de Patologia', '', 13),
    ('Departamento de Pediatria', '', 13),
    ('Departamento de Psiquiatria e Medicina Legal', '', 13),
    ('Departamento de Cirurgia e Ortopedia', 'DCO', 14),
    ('Departamento de Odontologia Conservadora', 'DOCON', 14),
    ('Departamento de Odontologia Preventiva e Social', 'DEOPS', 14),
    ('Departamento de Medicina Animal', '', 15),
    ('Departamento de Medicina Veterinária Preventiva', '', 15),
    ('Departamento de Patologia Clínica Veterinária', '', 15),
    ('Departamento de Arte Dramática', 'DAD', 16),
    ('Departamento de Artes Visuais', 'DAV', 16),
    ('Departamento de Música', 'DEMUS', 16),
    ('Departamento de Biofísica', '', 17),
    ('Departamento de Biologia Molecular e Biotecnologia', '', 17),
    ('Departamento de Botânica', '', 17),
    ('Departamento de Ecologia', '', 17),
    ('Departamento de Genética', 'DEGEN', 17),
    ('Departamento de Zoologia', '', 17),
    ('Departamento de Bioquímica', '', 18),
    ('Departamento de Ciências Morfológicas', '', 18),
    ('Departamento de Farmacologia', '', 18),
    ('Departamento de Fisiologia', '', 18),
    ('Departamento de Microbiologia, Imunologia e Parasitologia', '', 18),
    ('Departamento de Ciências dos Alimentos', '', 19),
    ('Departamento de Tecnologia dos Alimentos', '', 19),
    ('Departamento de Antropologia', '', 20),
    ('Departamento de Ciência Política', '', 20),
    ('Departamento de Filosofia', '', 20),
    ('Departamento de História', '', 20),
    ('Departamento de Sociologia', '', 20),
    ('Departamento de Astronomia', '', 21),
    ('Departamento de Física', '', 21),
    ('Departamento de Geodésia', '', 22),
    ('Departamento de Geografia', '', 22),
    ('Departamento de Geologia', '', 22),
    ('Departamento de Mineralogia e Petrologia', '', 22),
    ('Departamento de Paleontologia e Estratigrafia', '', 22),
    ('Departamento de Informática Aplicada', 'INA', 23),
    ('Departamento de Informática Teórica', 'INT', 23),
    ('Departamento de Letras Clássicas e Vernáculas', '', 24),
    ('Departamento de Línguas Modernas', '', 24),
    ('Departamento de Linguística, Filologia e Teoria Literária', '', 24),
    ('Departamento de Estatística', '', 25),
    ('Departamento de Matemática Pura e Aplicada', '', 25),
    ('Departamento de Hidromecânica e Hidrologia', '', 26),
    ('Departamento de Obras Hidráulicas', '', 26),
    ('Departamento de Psicanálise e Psicopatologia', '', 27),
    ('Departamento de Psicologia do Desenvolvimento e da Personalidade', '', 27),
    ('Departamento de Psicologia Social e Institucional', '', 27),
    ('Departamento de Saúde e Comunicação Humana', '', 27),
    ('Departamento de Serviço Social', '', 27),
    ('Departamento de Físico-Química', '', 28),
    ('Departamento de Química Inorgânica', '', 28),
    ('Departamento de Química Orgânica', '', 28);

-- CIC

-- Etapa 1
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01202', 'ALGORÍTMOS E PROGRAMAÇÃO - CIC', 6, 1),
                                                                     ('MAT01353', 'CÁLCULO E GEOMETRIA ANALÍTICA I - A', 6, 2),
                                                                     ('INF05008', 'FUNDAMENTOS DE ALGORITMOS', 4, 1),
                                                                     ('INF01107', 'INTRODUÇÃO À ARQUITETURA DE COMPUTADORES', 4, 1),
                                                                     ('MAT01375', 'MATEMÁTICA DISCRETA B', 4, 2);

-- Etapa 2
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('MAT01355', 'ÁLGEBRA LINEAR I - A', 4, 2),
                                                                     ('INF01108', 'ARQUITETURA E ORGANIZAÇÃO DE COMPUTADORES I', 4, 1),
                                                                     ('MAT01354', 'CÁLCULO E GEOMETRIA ANALÍTICA II - A', 6, 2),
                                                                     ('INF01203', 'ESTRUTURAS DE DADOS', 4, 1),
                                                                     ('INF05508', 'LÓGICA PARA COMPUTAÇÃO', 4, 1),
                                                                     ('INF05512', 'TEORIA DOS GRAFOS E ANÁLISE COMBINATÓRIA', 4, 1);

-- Etapa 3
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01112', 'ARQUITETURA E ORGANIZAÇÃO DE COMPUTADORES II', 4, 1),
                                                                     ('INF01058', 'CIRCUITOS DIGITAIS', 4, 1),
                                                                     ('INF01124', 'CLASSIFICAÇÃO E PESQUISA DE DADOS', 4, 1),
                                                                     ('INF05005', 'LINGUAGENS FORMAIS E AUTÔMATOS N', 4, 1),
                                                                     ('MAT02219', 'PROBABILIDADE E ESTATÍSTICA', 4, 2),
                                                                     ('INF05501', 'TEORIA DA COMPUTAÇÃO N', 4, 1);

-- Etapa 4
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('MAT01032', 'CÁLCULO NUMÉRICO A', 4, 2),
                                                                     ('INF05515', 'COMPLEXIDADE DE ALGORITMOS - B', 4, 1),
                                                                     ('INF01145', 'FUNDAMENTOS DE BANCO DE DADOS', 4, 1),
                                                                     ('INF01046', 'FUNDAMENTOS DE PROCESSAMENTO DE IMAGENS', 4, 1),
                                                                     ('INF01113', 'ORGANIZAÇÃO DE COMPUTADORES B', 4, 1),
                                                                     ('INF01120', 'TÉCNICAS DE CONSTRUÇÃO DE PROGRAMAS', 4, 1);

-- Etapa 5
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01127', 'ENGENHARIA DE SOFTWARE N', 4, 1),
                                                                     ('INF01047', 'FUNDAMENTOS DE COMPUTAÇÃO GRÁFICA', 4, 1),
                                                                     ('INF01048', 'INTELIGÊNCIA ARTIFICIAL', 4, 1),
                                                                     ('INF05010', 'OTIMIZAÇÃO COMBINATÓRIA', 4, 1),
                                                                     ('INF05516', 'SEMÂNTICA FORMAL N', 4, 1),
                                                                     ('INF01142', 'SISTEMAS OPERACIONAIS I N', 4, 1);

-- Etapa 6
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01147', 'COMPILADORES', 4, 1),
                                                                     ('INF01209', 'FUNDAMENTOS DE TOLERÂNCIA A FALHAS', 4, 1),
                                                                     ('INF01043', 'INTERAÇÃO HOMEM-COMPUTADOR', 4, 1),
                                                                     ('INF01121', 'MODELOS DE LINGUAGEM DE PROGRAMAÇÃO', 4, 1),
                                                                     ('INF01154', 'REDES DE COMPUTADORES N', 6, 1),
                                                                     ('INF01151', 'SISTEMAS OPERACIONAIS II N', 4, 1);

-- Etapa 7 (Grupo de Alternativas)
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01032', 'EMPREENDIMENTO EM INFORMÁTICA', 4, 1),
                                                                     ('QUI99009', 'INTRODUÇÃO AO EMPREENDEDORISMO E INOVAÇÃO', 4, 4);


-- ECP

-- Etapa 1
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('FIS01181', 'FÍSICA I-C', 6, 3),
                                                                     ('ENG10031', 'INTRODUÇÃO À ENGENHARIA DE COMPUTAÇÃO', 2, 4);

-- Etapa 2
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('FIS01182', 'FÍSICA GERAL - ELETROMAGNETISMO', 6, 3);

-- Etapa 3
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('MAT01167', 'EQUAÇÕES DIFERENCIAIS II', 6, 2),
                                                                     ('FIS01183', 'FÍSICA III-C', 6, 3);

-- Etapa 4
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('ENG10001', 'CIRCUITOS ELÉTRICOS I - C', 4, 4),
                                                                     ('MAT01168', 'MATEMÁTICA APLICADA II', 6, 2);

-- Etapa 5
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('ENG10002', 'CIRCUITOS ELÉTRICOS II - C', 4, 4),
                                                                     ('INF01175', 'SISTEMAS DIGITAIS PARA COMPUTADORES A', 4, 1),
                                                                     ('ENG04010', 'TEORIA ELETROMAGNÉTICA E ONDAS', 4, 4);

-- Etapa 6
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01185', 'CONCEPÇÃO DE CIRCUITOS INTEGRADOS I', 4, 1),
                                                                     ('ENG10044', 'ELETRÔNICA FUNDAMENTAL I - B', 4, 4),
                                                                     ('ENG10003', 'LABORATÓRIO DE CIRCUITOS ELÉTRICOS', 2, 4);

-- Etapa 7
INSERT INTO DISCIPLINA (COD_DISC, NOME, NUM_CREDITOS, COD_DEPTO) VALUES
                                                                     ('INF01194', 'CONCEPÇÃO DE CIRCUITOS INTEGRADOS II', 4, 1),
                                                                     ('ENG10045', 'LABORATÓRIO DE ELETRÔNICA', 2, 4);

INSERT INTO CURSO (SIGLA, NOME, NUM_ETAPAS, NUM_CREDITOS) VALUES
                                                              ('MED', 'Medicina', 12, 360),
                                                              ('DIR', 'Direito', 10, 300),
                                                              ('CIC', 'Ciência da Computação', 7, 198),
                                                              ('ECP', 'Engenharia de Computação', 9, 216),
                                                              ('BIOMED', 'Biomedicina', 10, 300),
                                                              ('VET', 'Veterinária', 8, 240),
                                                              ('PSI', 'Psicologia', 8, 240),
                                                              ('RELINT', 'Relações Internacionais', 8, 240),
                                                              ('FISIO', 'Fisioterapia', 10, 300);



-- CIC
INSERT INTO DISCIPLINA_CURSO (SIGLA_CURSO, COD_DISC, ETAPA) VALUES
                                                                ('CIC', 'INF01202', 1),
                                                                ('CIC', 'MAT01353', 1),
                                                                ('CIC', 'INF05008', 1),
                                                                ('CIC', 'INF01107', 1),
                                                                ('CIC', 'MAT01375', 1),
                                                                ('CIC', 'MAT01355', 2),
                                                                ('CIC', 'INF01108', 2),
                                                                ('CIC', 'MAT01354', 2),
                                                                ('CIC', 'INF01203', 2),
                                                                ('CIC', 'INF05508', 2),
                                                                ('CIC', 'INF05512', 2),
                                                                ('CIC', 'INF01112', 3),
                                                                ('CIC', 'INF01058', 3),
                                                                ('CIC', 'INF01124', 3),
                                                                ('CIC', 'INF05005', 3),
                                                                ('CIC', 'MAT02219', 3),
                                                                ('CIC', 'INF05501', 3),
                                                                ('CIC', 'MAT01032', 4),
                                                                ('CIC', 'INF05515', 4),
                                                                ('CIC', 'INF01145', 4),
                                                                ('CIC', 'INF01046', 4),
                                                                ('CIC', 'INF01113', 4),
                                                                ('CIC', 'INF01120', 4),
                                                                ('CIC', 'INF01127', 5),
                                                                ('CIC', 'INF01047', 5),
                                                                ('CIC', 'INF01048', 5),
                                                                ('CIC', 'INF05010', 5),
                                                                ('CIC', 'INF05516', 5),
                                                                ('CIC', 'INF01142', 5),
                                                                ('CIC', 'INF01147', 6),
                                                                ('CIC', 'INF01209', 6),
                                                                ('CIC', 'INF01043', 6),
                                                                ('CIC', 'INF01121', 6),
                                                                ('CIC', 'INF01154', 6),
                                                                ('CIC', 'INF01151', 6),
                                                                ('CIC', 'INF01032', 7),
                                                                ('CIC', 'QUI99009', 7);


-- ECP
INSERT INTO DISCIPLINA_CURSO (SIGLA_CURSO, COD_DISC, ETAPA) VALUES
                                                                ('ECP', 'FIS01181', 1),
                                                                ('ECP', 'ENG10031', 1),
                                                                ('ECP', 'FIS01182', 2),
                                                                ('ECP', 'MAT01167', 3),
                                                                ('ECP', 'FIS01183', 3),
                                                                ('ECP', 'ENG10001', 4),
                                                                ('ECP', 'MAT01168', 4),
                                                                ('ECP', 'ENG10002', 5),
                                                                ('ECP', 'INF01175', 5),
                                                                ('ECP', 'ENG04010', 5),
                                                                ('ECP', 'INF01185', 6),
                                                                ('ECP', 'ENG10044', 6),
                                                                ('ECP', 'ENG10003', 6),
                                                                ('ECP', 'INF01194', 7),
                                                                ('ECP', 'ENG10045', 7),
                                                                ('ECP', 'INF01202', 1),
                                                                ('ECP', 'MAT01353', 1),
                                                                ('ECP', 'FIS01181',  3),
                                                                ('ECP', 'INF01107',  1),
                                                                ('ECP', 'ENG10031',  4),
                                                                ('ECP', 'MAT01375',  1),
                                                                ('ECP', 'MAT01355',  2),
                                                                ('ECP', 'INF01108',  1),
                                                                ('ECP', 'MAT01354',  2),
                                                                ('ECP', 'INF01203',  1),
                                                                ('ECP', 'FIS01182',  3),
                                                                ('ECP', 'INF05508',  1),
                                                                ('ECP', 'INF01112',  1),
                                                                ('ECP', 'INF01058',  1),
                                                                ('ECP', 'INF01124',  1),
                                                                ('ECP', 'MAT01167',  2),
                                                                ('ECP', 'FIS01183',  3),
                                                                ('ECP', 'ENG10001',  4),
                                                                ('ECP', 'MAT01168',  2),
                                                                ('ECP', 'INF01120',  1),
                                                                ('ECP', 'INF05501',  1),
                                                                ('ECP', 'ENG10002',  4),
                                                                ('ECP', 'INF01127',  1),
                                                                ('ECP', 'INF01175',  1),
                                                                ('ECP', 'INF01142',  1),
                                                                ('ECP', 'ENG04010',  4),
                                                                ('ECP', 'INF01185',  1),
                                                                ('ECP', 'ENG10044',  4),
                                                                ('ECP', 'ENG10003',  4),
                                                                ('ECP', 'INF01113',  1),
                                                                ('ECP', 'INF01154',  1),
                                                                ('ECP', 'INF01151',  1),
                                                                ('ECP', 'INF01147',  1),
                                                                ('ECP', 'INF01194',  1),
                                                                ('ECP', 'ENG10045',  4);

-- Inserindo dados na tabela PROFESSOR
INSERT INTO PROFESSOR (CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, MATRICULA, ESPECIALIZACAO, COD_DEPTO)
VALUES
    ('123.456.769-00', 12345679, 'João da Silva', '1970-05-20', 'Rua A', 123, 'Apt 1', 'Bairro A', 12345000, 'Cidade A', 'SP', 'Brasil', '(11)91234-5678', 'joao.silva@gmail.com', '111111', 'Grafos', 1),
    ('987.654.321-00', 87654321, 'Maria Souza', '1985-07-15', 'Rua B', 456, NULL, 'Bairro B', 54321000, 'Cidade B', 'RJ', 'Brasil', '(21)98765-4321', 'maria.souza@gmail.com', '222222', 'Circuitos', 2),
    ('111.222.333-44', 11223344, 'Pedro Oliveira', '2000-01-15', 'Rua E', 100, NULL, 'Bairro E', 12345678, 'Cidade E', 'SP', 'Brasil', '(11)91234-5679', 'pedro.oliveira@gmail.com', '333333', 'Computação Quântica', 3),
    ('555.666.777-00', 55667777, 'Ana Santos', '1990-03-22', 'Rua D', 101, 'Apt 5', 'Bairro D', 56789000, 'Cidade D', 'BA', 'Brasil', '(71)91234-4321', 'ana.santos@gmail.com', '444444', 'IA', 4),
    ('222.333.444-00', 22334444, 'Carlos Mendes', '2001-02-17', 'Rua G', 150, NULL, 'Bairro G', 65432100, 'Cidade G', 'MG', 'Brasil', '(31)91234-5670', 'carlos.mendes@gmail.com', '555555', 'Sistemas Embarcados', 5),
    ('666.777.888-00', 66778888, 'Bruno Almeida', '2001-11-30', 'Rua I', 210, NULL, 'Bairro I', 78901234, 'Cidade I', 'PR', 'Brasil', '(41)91234-0987', 'bruno.almeida@gmail.com', '666666', 'Redes', 6),
    ('777.888.999-00', 77889999, 'Mariana Costa', '1998-04-04', 'Rua J', 300, 'Bloco 2', 'Bairro J', 56789012, 'Cidade J', 'BA', 'Brasil', '(71)98765-1234', 'mariana.costa@gmail.com', '777777', 'Segurança', 7),
    ('444.555.666-00', 44556666, 'Rodrigo Rocha', '1999-09-15', 'Rua K', 400, 'Apt 15', 'Bairro K', 12348765, 'Cidade K', 'PE', 'Brasil', '(81)91234-5678', 'rodrigo.rocha@gmail.com', '888888', 'Sistemas Operacionais', 8),
    ('555.666.777-11', 99999999, 'Gabriel Barbosa', '2002-03-21', 'Rua L', 123, 'Apt 202', 'Bairro L', 23456789, 'Cidade L', 'RJ', 'Brasil', '(47)92345-6789', 'gabigol.flamidia@gmail.com', '999999', 'Banco de Dados', 9);

-- Inserindo mais dados na tabela FUNCIONARIO_ADM
INSERT INTO FUNCIONARIO_ADM (CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, CARGO, COD_INST, COD_DEPTO)
VALUES
    ('321.674.987-00', 10223344, 'Carlos Pereira', '1965-11-30', 'Rua C', 789, 'Casa 3', 'Bairro C', 98765000, 'Cidade C', 'MG', 'Brasil', '(31)99876-5432', 'carlos.pereira@gmail.com', 'Administrador', 1, 1),
    ('694.321.987-00', 44232211, 'Ana Santos', '1990-03-22', 'Rua D', 101, 'Apt 5', 'Bairro D', 56789000, 'Cidade D', 'BA', 'Brasil', '(71)91234-4321', 'ana.santos@gmail.com', 'Secretário', 2, 2),
    ('789.123.456-00', 55667788, 'Marcos Lima', '1975-09-10', 'Rua G', 200, NULL, 'Bairro G', 12345000, 'Cidade G', 'SP', 'Brasil', '(11)91234-5670', 'marcos.lima@gmail.com', 'Contador', 3, 3),
    ('987.123.654-00', 66778899, 'Fernanda Costa', '1982-12-05', 'Rua H', 300, 'Apt 12', 'Bairro H', 54321000, 'Cidade H', 'RJ', 'Brasil', '(21)98765-4323', 'fernanda.costa@gmail.com', 'Analista', 4, 4),
    ('123.789.456-00', 77889900, 'Lucas Almeida', '1995-07-25', 'Rua I', 400, NULL, 'Bairro I', 87654321, 'Cidade I', 'MG', 'Brasil', '(31)91234-5671', 'lucas.almeida@gmail.com', 'Coordenador', 5, 5),
    ('456.789.123-00', 88990011, 'Paula Fernandes', '1988-03-14', 'Rua J', 500, 'Apt 20', 'Bairro J', 65432100, 'Cidade J', 'RS', 'Brasil', '(51)91234-5672', 'paula.fernandes@gmail.com', 'Gerente', 6, 6),
    ('789.456.123-00', 99001122, 'Ricardo Silva', '1972-11-11', 'Rua K', 600, NULL, 'Bairro K', 54321000, 'Cidade K', 'PR', 'Brasil', '(41)91234-5673', 'ricardo.silva@gmail.com', 'Supervisor', 7, 7),
    ('321.664.987-11', 12131415, 'João Oliveira', '1980-08-08', 'Rua M', 800, 'Apt 15', 'Bairro M', 32100000, 'Cidade M', 'ES', 'Brasil', '(27)91234-5675', 'joao.oliveira@gmail.com', 'Diretor', 9, 9),
    ('614.321.987-11', 13141516, 'Clara Souza', '1998-12-12', 'Rua N', 900, NULL, 'Bairro N', 21000000, 'Cidade N', 'GO', 'Brasil', '(62)91234-5676', 'clara.souza@gmail.com', 'Recepcionista', 10, 10),
    ('789.123.456-11', 14151617, 'Marcos Lima', '1975-09-10', 'Rua G', 200, NULL, 'Bairro G', 12345000, 'Cidade G', 'SP', 'Brasil', '(11)91234-5670', 'marcao.brabo@gmail.com', 'Contador', 3, 3);

INSERT INTO PREDIO (NUM_PREDIO, CAMPUS, NUM_ANDARES, NUM_SALAS)
VALUES
    (1, 'Campus do Vale', 2, 12),
    (2, 'Campus do Vale', 2, 12);

-- Inserindo dados na tabela SALA
INSERT INTO SALA (NUM_SALA, CAPACIDADE, NUM_PREDIO)
VALUES
    (101, 40, 1),
    (102, 30, 1),
    (103, 25, 1),
    (104, 20, 1),
    (105, 30, 1),
    (106, 25, 1),
    (107, 20, 1),
    (108, 15, 1),
    (109, 15, 1),
    (110, 15, 1),
    (111, 15, 1),
    (112, 15, 1),
    (101, 40, 2),
    (102, 30, 2),
    (103, 25, 2),
    (104, 20, 2),
    (105, 30, 2),
    (106, 25, 2),
    (107, 20, 2),
    (108, 15, 2),
    (109, 15, 2),
    (110, 15, 2),
    (111, 15, 2),
    (112, 15, 2);


-- Inserindo dados na tabela HORARIO
INSERT INTO HORARIO (HORA, DIAS_SEMANA)
VALUES
    ('08:30', 'SegQuaSex'),
    ('10:30', 'SegQuaSex'),
    ('13:30', 'SegQuaSex'),
    ('15:30', 'SegQuaSex'),
    ('08:30', 'SegQua'),
    ('10:30', 'SegQua'),
    ('13:30', 'SegQua'),
    ('15:30', 'SegQua'),
    ('08:30', 'TerQui'),
    ('10:30', 'TerQui'),
    ('13:30', 'TerQui'),
    ('15:30', 'TerQui');

-- Inserindo dados na tabela ALUNO
INSERT INTO ALUNO (CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, MATRICULA, ETAPA, SEMESTRE_INGRESSO, CREDITOS_OBTIDOS, ATIVO, SIGLA_CURSO)
VALUES
    ('111.222.333-44', 112233445, 'Pedro Oliveira', '2000-01-15', 'Rua E', 100, NULL, 'Bairro E', 12345678, 'Cidade E', 'SP', 'Brasil', '(11)91234-5679', 'pedro.oliveira@gmail.com', 'A00123', 3, '2021-1', 60, 1, 'CIC'),
    ('555.666.777-88', 556677889, 'Julia Ferreira', '1999-08-22', 'Rua F', 200, 'Apt 10', 'Bairro F', 87654321, 'Cidade F', 'RJ', 'Brasil', '(21)98765-4322', 'julia.ferreira@gmail.com', 'A00124', 2, '2021-2', 30, 1, 'ECP'),
    ('222.333.444-56', 223344556, 'Carlos Mendes', '2001-02-17', 'Rua G', 150, NULL, 'Bairro G', 65432100, 'Cidade G', 'MG', 'Brasil', '(31)91234-5670', 'carlos.mendes@gmail.com', 'A00125', 1, '2022-1', 0, 1, 'CIC'),
    ('666.777.888-10', 667788990, 'Ana Clara', '2000-06-10', 'Rua H', 50, 'Casa 1', 'Bairro H', 43215678, 'Cidade H', 'RS', 'Brasil', '(51)99876-5432', 'ana.clara@gmail.com', 'A00126', 4, '2020-2', 80, 1, 'ECP'),
    ('333.444.555-67', 334455667, 'Bruno Almeida', '2001-11-30', 'Rua I', 210, NULL, 'Bairro I', 78901234, 'Cidade I', 'PR', 'Brasil', '(41)91234-0987', 'bruno.almeida@gmail.com', 'A00127', 2, '2021-2', 45, 1, 'CIC'),
    ('777.888.999-01', 778899001, 'Mariana Costa', '1998-04-04', 'Rua J', 300, 'Bloco 2', 'Bairro J', 56789012, 'Cidade J', 'BA', 'Brasil', '(71)98765-1234', 'mariana.costa@gmail.com', 'A00128', 5, '2019-1', 150, 1, 'ECP'),
    ('444.555.666-78', 445566778, 'Rodrigo Rocha', '1999-09-15', 'Rua K', 400, 'Apt 15', 'Bairro K', 12348765, 'Cidade K', 'PE', 'Brasil', '(81)91234-5678', 'rodrigo.rocha@gmail.com', 'A00129', 3, '2020-1', 90, 1, 'CIC'),
    ('555.666.777-01', 556677001, 'Gabriel Santos', '2002-03-21', 'Rua L', 123, 'Apt 202', 'Bairro L', 23456789, 'Cidade L', 'SC', 'Brasil', '(47)92345-6789', 'gabriel.santos@gmail.com', 'A00130', 1, '2023-1', 0, 1, 'CIC'),
    ('888.999.000-12', 889900112, 'Fernanda Lima', '2001-12-11', 'Rua M', 456, NULL, 'Bairro M', 34567890, 'Cidade M', 'PB', 'Brasil', '(83)93456-7890', 'fernanda.lima@gmail.com', 'A00131', 2, '2022-2', 20, 1, 'ECP'),
    ('111.222.333-55', 112273446, 'Lucas Pereira', '1998-07-25', 'Rua N', 789, 'Casa', 'Bairro N', 45678901, 'Cidade N', 'AM', 'Brasil', '(92)94567-8901', 'lucas.pereira@gmail.com', 'A00132', 5, '2019-2', 160, 1, 'CIC'),
    ('222.333.444-57', 223344557, 'Camila Silva', '1997-05-18', 'Rua O', 321, NULL, 'Bairro O', 56789012, 'Cidade O', 'CE', 'Brasil', '(85)95678-9012', 'camila.silva@gmail.com', 'A00133', 6, '2018-1', 180, 1, 'ECP'),
    ('333.444.555-68', 334455668, 'Rafael Souza', '1999-09-09', 'Rua P', 654, 'Apt 305', 'Bairro P', 67890123, 'Cidade P', 'GO', 'Brasil', '(62)96789-0123', 'rafael.souza@gmail.com', 'A00134', 3, '2021-1', 90, 1, 'CIC'),
    ('444.555.666-79', 445566779, 'Isabela Costa', '2000-10-03', 'Rua Q', 987, NULL, 'Bairro Q', 78901234, 'Cidade Q', 'AL', 'Brasil', '(82)97890-1234', 'isabela.costa@gmail.com', 'A00135', 2, '2022-1', 35, 0, 'ECP'),
    ('666.777.888-92', 667788991, 'Eduardo Ribeiro', '2002-11-30', 'Rua R', 135, 'Bloco A', 'Bairro R', 89012345, 'Cidade R', 'RN', 'Brasil', '(84)98901-2345', 'eduardo.ribeiro@gmail.com', 'A00136', 1, '2023-2', 0, 0, 'CIC'),
    ('777.888.999-03', 778899002, 'Patrícia Melo', '2001-02-28', 'Rua S', 246, NULL, 'Bairro S', 90123456, 'Cidade S', 'MS', 'Brasil', '(67)99012-3456', 'patricia.melo@gmail.com', 'A00137', 3, '2021-2', 75, 0, 'ECP'),
    ('999.000.111-23', 990011223, 'Thiago Martins', '1999-06-15', 'Rua T', 369, 'Casa 4', 'Bairro T', 12345678, 'Cidade T', 'PA', 'Brasil', '(91)91234-5678', 'thiago.martins@gmail.com', 'A00138', 4, '2020-1', 120, 0, 'CIC'),
    ('000.111.222-34', 001122334, 'Juliana Carvalho', '1998-01-20', 'Rua U', 456, NULL, 'Bairro U', 23456789, 'Cidade U', 'SE', 'Brasil', '(79)92345-6789', 'juliana.carvalho@gmail.com', 'A00139', 6, '2018-2', 200, 0, 'ECP'),
    ('111.222.333-66', 112233446, 'Lucas Pereira', '1998-07-25', 'Rua N', 789, 'Casa', 'Bairro N', 45678901, 'Cidade N', 'AM', 'Brasil', '(92)94567-8901', 'lucas.pereira@gmail.com', 'A00140', 5, '2019-2', 160, 1, 'CIC');


-- Inserindo dados na tabela TURMA
INSERT INTO TURMA (NOME_TURMA, PERIODO_LETIVO, NUM_ALUNOS, VAGAS, COD_SALA, COD_DISC, COD_HORARIO, MATRICULA_PROFESSOR)
VALUES
    ('A', '2024/1', 35, 40, 1, 'INF01202', 2, '111111'),
    ('A', '2024/1', 25, 30, 2, 'MAT01353', 2, '222222'),
    ('B', '2024/1', 30, 35, 1, 'INF01145', 1, '333333'),
    ('B', '2024/1', 20, 25, 2, 'INF05008', 1, '222222'),
    ('A', '2023/1', 30, 5, 1, 'INF01120', 1, '111111'),
    ('B', '2023/1', 25, 10, 3, 'INF01127', 2, '222222'),
    ('C', '2023/1', 20, 15, 5, 'INF01142', 3, '777777'),
    ('U', '2023/1', 35, 5, 7, 'INF01175', 4, '444444'),
    ('A', '2023/1', 40, 0, 3, 'INF01185', 5, '555555'),
    ('B', '2023/1', 28, 7, 8, 'INF01194', 6, '666666'),
    ('C', '2023/1', 32, 3, 7, 'INF01203', 7, '777777'),
    ('A', '2023/1', 22, 8, 5, 'INF01209', 8, '888888'),
    ('B', '2023/1', 27, 6, 6, 'INF01203', 9, '999999'),
    ('U', '2023/1', 30, 5, 4, 'INF01058', 10, '777777'),
	('A', '2024/1', 30, 4, 5, 'INF01145', 8, '555555');

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
    ('A00139', 2, 'A'),
    ('A00140', 15, 'A');

-- Inserindo dados na tabela CURSO_INSTITUTO
INSERT INTO CURSO_INSTITUTO (SIGLA_CURSO, COD_INST)
VALUES
    ('CIC', 23),
    ('ECP', 23);



