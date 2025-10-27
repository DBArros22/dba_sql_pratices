CREATE DATABASE produtos_db;
USE produtos_db;

-- Criação da tabela principal 

CREATE TABLE produtos_db (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100),
  descricao VARCHAR(100),
  preco DECIMAL(10.2),
  categoria VARCHAR(50)
  );

-- Inserção de registros 
INSERT INTO produtos_db (nome, decricao, preco, categoria)
 VALUES
('MOUSE PAD','MOUSE PAD RAZER',75.00,'ACESSORIOS');
