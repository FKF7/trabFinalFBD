CREATE VIEW Alunos_Ativos AS
SELECT CPF, RG, NOME, DATA_NASC, RUA, NUMERO, COMPLEMENTO, BAIRRO, CEP, CIDADE, ESTADO, PAIS, TELEFONE, EMAIL, MATRICULA, ETAPA, SEMESTRE_INGRESSO, CREDITOS_OBTIDOS, ATIVO, SIGLA_CURSO
FROM ALUNO
WHERE ATIVO = 1;

-- a) Duas consultas devem necessitar serem respondidas com a cláusula group by (isto é, a resposta deve
-- combinar atributos e totalizações sobre grupos). Dentre essas, pelo menos uma deve incluir também a cláusula
-- Having.

--Nome dos funcionários que trabalham em institutos que possum mais de 4 departamentos
SELECT NOME
FROM FUNCIONARIO_ADM
WHERE COD_INST IN (
    SELECT I.COD_INST
    FROM INSTITUTO I JOIN DEPARTAMENTO D ON (D.COD_INST = I.COD_INST)
    GROUP BY I.COD_INST
    HAVING COUNT(COD_DEPTO) > 4);


--Nome do(s) professor(es) que deram aula em mais salas distintas
SELECT NOME
FROM PROFESSOR
WHERE MATRICULA IN (
	SELECT MATRICULA_PROFESSOR
	FROM TURMA
	WHERE COD_SALA IN (
		SELECT COD_SALA
		FROM SALA
		WHERE NUM_PREDIO = 1)
	GROUP BY MATRICULA_PROFESSOR
	HAVING COUNT(DISTINCT COD_SALA) >= ALL (
		SELECT COUNT(COD_SALA)
		FROM TURMA
		WHERE COD_SALA IN (
            SELECT COD_SALA
            FROM SALA
            WHERE NUM_PREDIO = 1)
		GROUP BY MATRICULA_PROFESSOR))


-- b) Duas devem necessitar serem respondidas com subconsulta (isto é, não existe formulação
-- equivalente usando apenas joins);

-- todas as disciplinas que estão na CIC e na ECP em uma mesma etapa
SELECT d.nome, d.cod_disc
FROM DISCIPLINA d
WHERE d.cod_disc IN (
    Select dc.cod_disc
    From DISCIPLINA_CURSO dc
    Where dc.sigla_curso = 'CIC'
      AND EXISTS (
        SELECT *
        FROM DISCIPLINA_CURSO dcb
        WHERE dcb.cod_disc = dc.cod_disc AND dcb.etapa = dc.etapa and dcb.sigla_curso = 'ECP'
    ));

-- Alunos que tiveram aula com professores que lecionam apenas uma disciplina
SELECT NOME
FROM ALUNO
         JOIN MATRICULA ON (ALUNO.MATRICULA = MATRICULA.MATRICULA_ALUNO)
         JOIN TURMA ON (MATRICULA.COD_TURMA = TURMA.COD_TURMA)
WHERE TURMA.MATRICULA_PROFESSOR IN (
    SELECT DISTINCT T.MATRICULA_PROFESSOR
    FROM TURMA T
    GROUP BY T.MATRICULA_PROFESSOR
    HAVING COUNT(DISTINCT T.COD_DISC) = 1
);



-- c) Uma delas (diferente das consultas acima) deve necessitar do operador NOT EXISTS para
-- responder questões do tipo TODOS ou NENHUM que <referencia> (isto é, não existe formulação
-- equivalente usando simplesmente joins ou subconsultas com (NOT) IN ou demais operadores relacionais)

-- Nome dos Professores que possuem turmas sem alunos matriculados
SELECT P.NOME
FROM PROFESSOR P
WHERE P.MATRICULA IN (
    SELECT T.MATRICULA_PROFESSOR
    FROM TURMA T
    WHERE NOT EXISTS (
        SELECT *
        FROM MATRICULA M
        WHERE M.COD_TURMA = T.COD_TURMA
    )
);

-- d) Duas consultas devem utilizar uma visão.

SELECT SIGLA_CURSO, COUNT(*) AS NUM_ALUNOS
FROM Alunos_Ativos
GROUP BY SIGLA_CURSO
HAVING COUNT(*) > 1;

SELECT SIGLA_CURSO, COUNT(*) AS NUM_ALUNOS_PRIMEIRO_SEMESTRE
FROM Alunos_Ativos
WHERE CREDITOS_OBTIDOS = 0
GROUP BY SIGLA_CURSO;

-- Outras (3/3)

-- nome dos alunos da cic que estão cursando FBD em 2024-1
Select nome
From ALUNO A
Where A.sigla_curso = 'CIC' and
    A.matricula IN (
        Select distinct matricula_aluno
        FROM MATRICULA M
        WHERE M.COD_TURMA IN (
            Select T.COD_TURMA
            From TURMA T
            Where T.COD_DISC = 'INF01145' and T.PERIODO_LETIVO = '2024/1'));

--Nome do instituto que tem o departamento no qual a professora Mariana Costa
SELECT NOME
FROM INSTITUTO
WHERE COD_INST IN (
	SELECT COD_INST
	FROM DEPARTAMENTO
	WHERE COD_DEPTO IN (
		SELECT COD_DEPTO
		FROM PROFESSOR
		WHERE NOME LIKE 'Mariana Costa'))

--Nome dos funcionários que trabalham para o instituto que fornece o curso Ciência da Computação
SELECT NOME
FROM FUNCIONARIO_ADMs
WHERE COD_INST IN (
	SELECT COD_INST
	FROM INSTITUTO
	WHERE COD_INST IN (
		SELECT COD_INST
		FROM CURSO_INSTITUTO
		WHERE SIGLA_CURSO IN (
			SELECT SIGLA
			FROM CURSO
			WHERE NOME LIKE 'Ciência da Computação')))