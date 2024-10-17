-- Criando a tabela Departamento
CREATE TABLE departamento (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

-- Criando a tabela Cliente
CREATE TABLE cliente (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    departamento_id BIGINT,
    CONSTRAINT fk_departamento FOREIGN KEY (departamento_id) REFERENCES departamento(id)
);
