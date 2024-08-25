IF EXISTS (select * from sys.databases where name = 'UNIVERSIDADE')
BEGIN
	USE Trabalho
    DROP DATABASE UNIVERSIDADE
END
    CREATE DATABASE UNIVERSIDADE;
GO

USE UNIVERSIDADE

CREATE TABLE INSTITUTO (
	COD_INST INT PRIMARY KEY IDENTITY,
	NOME VARCHAR(120) NOT NULL,
	SIGLA VARCHAR(10) NOT NULL);

CREATE TABLE DEPARTAMENTO (
	COD_DEPTO INT PRIMARY KEY IDENTITY,
	NOME VARCHAR(120) NOT NULL,
	SIGLA VARCHAR(10) NOT NULL,
	COD_INST INT NOT NULL,
	FOREIGN KEY (COD_INST) REFERENCES INSTITUTO);

CREATE TABLE PROFESSOR (
	CPF VARCHAR(14) PRIMARY KEY,
	RG BIGINT UNIQUE NOT NULL,
	NOME VARCHAR(50) NOT NULL,
	DATA_NASC DATE NOT NULL,
	RUA VARCHAR(50) NOT NULL,
	NUMERO INT NOT NULL,
	COMPLEMENTO VARCHAR(50),
	BAIRRO VARCHAR(40) NOT NULL,
	CEP INT NOT NULL,
	CIDADE VARCHAR(50) NOT NULL,
	ESTADO VARCHAR(2) NOT NULL,
	PAIS VARCHAR(30) NOT NULL,
	TELEFONE VARCHAR(14) NOT NULL,
	EMAIL VARCHAR(120) NOT NULL,
	MATRICULA VARCHAR(6) UNIQUE NOT NULL,
	ESPECIALIZACAO VARCHAR(200) NOT NULL,
	COD_DEPTO INT NOT NULL,
	FOREIGN KEY (COD_DEPTO) REFERENCES DEPARTAMENTO);

CREATE TABLE FUNCIONARIO_ADM (
	CPF VARCHAR(14) PRIMARY KEY,
	RG BIGINT UNIQUE NOT NULL,
	NOME VARCHAR(50) NOT NULL,
	DATA_NASC DATE NOT NULL,
	RUA VARCHAR(50) NOT NULL,
	NUMERO INT NOT NULL,
	COMPLEMENTO VARCHAR(50),
	BAIRRO VARCHAR(40) NOT NULL,
	CEP INT NOT NULL,
	CIDADE VARCHAR(50) NOT NULL,
	ESTADO VARCHAR(2) NOT NULL,
	PAIS VARCHAR(30) NOT NULL,
	TELEFONE VARCHAR(14) NOT NULL,
	EMAIL VARCHAR(120) NOT NULL,
	CARGO VARCHAR(30) NOT NULL,
	COD_INST INT,
	COD_DEPTO INT,
	FOREIGN KEY (COD_INST) REFERENCES INSTITUTO,
	FOREIGN KEY (COD_DEPTO) REFERENCES DEPARTAMENTO);

CREATE TABLE PREDIO (
	NUM_PREDIO INT PRIMARY KEY,
	CAMPUS VARCHAR(30) NOT NULL,
	NUM_ANDARES TINYINT NOT NULL,
	NUM_SALAS TINYINT NOT NULL);

CREATE TABLE SALA (
	COD_SALA INT PRIMARY KEY IDENTITY,
	NUM_SALA INT NOT NULL,
	CAPACIDADE INT NOT NULL,
	NUM_PREDIO INT NOT NULL,
	FOREIGN KEY (NUM_PREDIO) REFERENCES PREDIO,
	CONSTRAINT UNIQUE_SALA UNIQUE(NUM_SALA, NUM_PREDIO));

CREATE TABLE HORARIO (
	COD_HORARIO INT PRIMARY KEY IDENTITY,
	HORA TIME NOT NULL,
	DIAS_SEMANA VARCHAR(21));

CREATE TABLE CURSO (
	SIGLA VARCHAR(10) PRIMARY KEY,
	NOME VARCHAR(50) UNIQUE NOT NULL,
	NUM_ETAPAS TINYINT NOT NULL,
	NUM_CREDITOS SMALLINT NOT NULL);

CREATE TABLE DISCIPLINA (
	COD_DISC VARCHAR(8) PRIMARY KEY,
	NOME VARCHAR(50) UNIQUE NOT NULL,
	NUM_CREDITOS SMALLINT NOT NULL,
	COD_DEPTO INT NOT NULL,
	FOREIGN KEY (COD_DEPTO) REFERENCES DEPARTAMENTO);

CREATE TABLE ALUNO (
	CPF VARCHAR(14) PRIMARY KEY,
	RG BIGINT UNIQUE NOT NULL,
	NOME VARCHAR(50) NOT NULL,
	DATA_NASC DATE NOT NULL,
	RUA VARCHAR(50) NOT NULL,
	NUMERO INT NOT NULL,
	COMPLEMENTO VARCHAR(50),
	BAIRRO VARCHAR(40) NOT NULL,
	CEP INT NOT NULL,
	CIDADE VARCHAR(50) NOT NULL,
	ESTADO VARCHAR(2) NOT NULL,
	PAIS VARCHAR(30) NOT NULL,
	TELEFONE VARCHAR(14) NOT NULL,
	EMAIL VARCHAR(120) NOT NULL,
	MATRICULA VARCHAR(6) UNIQUE NOT NULL,
	ETAPA TINYINT NOT NULL,
	SEMESTRE_INGRESSO VARCHAR(6) NOT NULL,
	CREDITOS_OBTIDOS INT DEFAULT 0 NOT NULL,
	ATIVO TINYINT DEFAULT 1 NOT NULL,
	SIGLA_CURSO VARCHAR(10) NOT NULL,
	FOREIGN KEY (SIGLA_CURSO) REFERENCES CURSO);

CREATE TABLE TURMA (
	COD_TURMA INT PRIMARY KEY IDENTITY,
	NOME_TURMA VARCHAR(3) NOT NULL,
	PERIODO_LETIVO VARCHAR(6) NOT NULL,
	NUM_ALUNOS TINYINT DEFAULT 0 NOT NULL,
	VAGAS TINYINT NOT NULL,
	COD_SALA INT,
	COD_DISC VARCHAR(8) NOT NULL,
	COD_HORARIO INT NOT NULL,
	MATRICULA_PROFESSOR VARCHAR(6) NOT NULL,
	CONSTRAINT UNIQUE_TURMA UNIQUE(NOME_TURMA, PERIODO_LETIVO, COD_DISC),
	FOREIGN KEY (COD_SALA) REFERENCES SALA,
	FOREIGN KEY (COD_HORARIO) REFERENCES HORARIO,
	FOREIGN KEY (COD_DISC) REFERENCES DISCIPLINA,
	FOREIGN KEY (MATRICULA_PROFESSOR) REFERENCES PROFESSOR(MATRICULA));

CREATE TABLE MATRICULA (
	MATRICULA_ALUNO VARCHAR(6) NOT NULL,
	COD_TURMA INT NOT NULL,
	CONCEITO VARCHAR(2),
	PRIMARY KEY(MATRICULA_ALUNO, COD_TURMA));

CREATE TABLE CURSO_INSTITUTO (
	SIGLA_CURSO VARCHAR(10) NOT NULL,
	COD_INST INT NOT NULL,
	PRIMARY KEY(SIGLA_CURSO, COD_INST),
	FOREIGN KEY(SIGLA_CURSO) REFERENCES CURSO(SIGLA),
	FOREIGN KEY(COD_INST) REFERENCES INSTITUTO);

CREATE TABLE DISCIPLINA_CURSO (
	COD_DISC_CURSO INT PRIMARY KEY IDENTITY,
	SIGLA_CURSO VARCHAR(10) NOT NULL,
	COD_DISC VARCHAR(8) NOT NULL,
	ETAPA TINYINT NOT NULL,
	FOREIGN KEY(SIGLA_CURSO) REFERENCES CURSO(SIGLA),
	FOREIGN KEY(COD_DISC) REFERENCES DISCIPLINA
	);

CREATE TABLE REQUISITO (
	COD_DISC_CURSO INT NOT NULL,
	REQUISITO VARCHAR(8) NOT NULL,
	PRIMARY KEY(COD_DISC_CURSO, REQUISITO),
	FOREIGN KEY(COD_DISC_CURSO) REFERENCES DISCIPLINA_CURSO,
	FOREIGN KEY(REQUISITO) REFERENCES DISCIPLINA(COD_DISC));





INSERT INTO INSTITUTO values ('A', 'a'), ('B', 'b');
--DELETE FROM INSTITUTO
SELECT * FROM INSTITUTO