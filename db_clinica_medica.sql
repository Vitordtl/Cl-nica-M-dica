CREATE DATABASE db_clinica;
USE db_clinica;

CREATE TABLE paciente(
	cpf_paciente CHAR(14) NOT NULL PRIMARY KEY,
	nome_paciente VARCHAR(50),
    data_nascimento DATE,
    data_cadastro DATE,
    plano_de_saude VARCHAR(50),
    pendencia_pagamento DECIMAL
);

CREATE TABLE atendente(
	matricula_atendente INT NOT NULL PRIMARY KEY,
    cpf CHAR(14),
    nome_atendente VARCHAR(50),
    data_nascimento DATE,
    carga_horaria VARCHAR(50),
	folga VARCHAR(50),
    salario_atendente DECIMAL,
    login_atendente VARCHAR(50),
    senha_atendente VARCHAR(12)
);

CREATE TABLE medico(
	matricula_medico INT NOT NULL PRIMARY KEY,
    cpf CHAR(14),
    nome_medico VARCHAR(50),
    data_nascimento DATE,
    area_atuacao TEXT,
    carga_horaria VARCHAR(50),
    folga VARCHAR(50),
    salario_medico DECIMAL,
    login_medico VARCHAR(50),
    senha_medico VARCHAR(12)
);

CREATE TABLE consulta(
	id_consulta INT NOT NULL PRIMARY KEY,
    pk_atendente INT,
    pk_medico INT,
    pk_paciente CHAR(14),
    
    data_agendamento DATE,
    data_realizacao DATE,
    descricao TEXT,
    laudo_medico TEXT,
    valor DECIMAL,
    data_pagamento DATE,
    
    CONSTRAINT fk_atendente FOREIGN KEY (pk_atendente) REFERENCES atendente(matricula_atendente),
    CONSTRAINT fk_medico FOREIGN KEY (pk_medico) REFERENCES medico(matricula_medico),
    CONSTRAINT fk_paciente FOREIGN KEY (pk_paciente) REFERENCES paciente(cpf_paciente)
    
);