# Clean Architecture

Projeto focado na aplicação prática da **Clean Architecture** utilizando **Python, Flask e MySQL**.
O objetivo é demonstrar separação de responsabilidades, desacoplamento entre camadas e organização de código.

---

## Stacks:
- Python
- Flask
- Cerberus
- SQLAlchemy
- MySQL
- PyMySQL
- Pytest
- Cryptography

---

## Arquitetura:
O projeto segue os princípios da **Clean Architecture**, com as seguintes camadas:

src/
domain/ **Regras de negócios**
data/ **Casos de uso e interface**
infra/ **Banco de dados e repositórios**
presentation/ **Controllers, interfaces e requisições**
validators/ **Validações de entradas** 
errors/ **Tratamento de erros e exceções**

## Funcionalidades:

- Cadastro de usuários
- Listagem de usuários
- Validação de dados

## Configurações:

pré-requisitos: docker e docker compose.

## 1. clone o projeto, <https://github.com/leodymann/clean-architecture.git>
## 2. crie a venv "python -m venv venv" e a .env
## 3. docker compose up --build
## 4. após os conteiners estarem rodando: "docker compose exec mysql mysql -u dev -p", isso faz com que o terminal MySQL seja aberto.
## 5. digite a senha que está no docker-compose.yml
## 6. crie a tabela "users":

USE clean_database;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  age INT
);

## 7. teste de rotas no Insomnia ou Postman

## Rotas:

- [POST] /user **registro de usuário**
- [GET] /user/find **listagem de usuário**

Este projeto foi desenvolvido exclusivamente para fins de estudo e pesquisa, com foco em arquitetura limpa, boas práticas, organização de código e separação de responsabilidades.