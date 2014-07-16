-- SHOW DATABASE DB_NOTAS
CREATE DATABASE 'DB_NOTAS';

-- SHOW TABLE FORNECEDOR
CREATE TABLE 'FORNECEDOR' (
  ID INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  RAZAO_SOCIAL VARCHAR(45) NOT NULL,
  NOME_FANTASIA VARCHAR(45),
  EMAIL VARCHAR(255) DEFAULT NULL,
  TELEFONE_CASA VARCHAR(10) DEFAULT NULL,
  TELEFONE_CELULAR VARCHAR(10) DEFAULT NULL,
  TELEFONE_COMERCIAL VARCHAR(10) DEFAULT NULL,
  UNIQUE(RAZAO_SOCIAL)
);

-- SHOW TABLE NOTA
CREATE TABLE 'NOTA' (
  ID INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  FORNECEDOR INT UNSIGNED NOT NULL,
  DATA_CADASTRO DATE NOT NULL,
  VALOR DEC(11,2) DEFAULT 0.00,
  PARCELAS INT UNSIGNED,
  STATUS_NOTA INT UNSIGNED NOT NULL,
  
);
