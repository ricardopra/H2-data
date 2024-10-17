# Spring Boot REST API - Cliente e Departamento

Aplicação para estudos em **Spring Boot** que implementa uma API REST simples com endpoints de `GET` e `POST` para as entidades **Cliente** e **Departamento**. A aplicação inclui um banco de dados em memória H2 para testes e vem pré-carregada com 10 registros de exemplo.

## Funcionalidades

- **Entidade Cliente**: Representa um cliente com informações básicas (ID, nome, email).
- **Entidade Departamento**: Representa um departamento com ID e nome.
- **Endpoints**:
  - `GET /clientes`: Retorna a lista de todos os clientes.
  - `POST /clientes`: Adiciona um novo cliente.
  - `GET /departamentos`: Retorna a lista de todos os departamentos.
  - `POST /departamentos`: Adiciona um novo departamento.

## Tecnologias Utilizadas

- **Java 17** (ou superior)
- **Spring Boot 3.0.x**
- **Spring Data JPA**
- **H2 Database** (banco de dados em memória para testes)
- **Maven** (para gerenciamento de dependências)
- **Eclipse IDE**

- ![image](https://github.com/user-attachments/assets/9fe4591c-d391-4220-8747-da69bf20ab72)
