CREATE DATABASE dongodb ;
CREATE USER  'admin'@'localhost' IDENTIFIED BY 'admin' ;

USE dongodb ;
CREATE TABLE Usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    Matrícula VARCHAR(20) NOT NULL,
    Nome VARCHAR(50) NOT NULL,
    Sobrenome VARCHAR(50) NOT NULL,
    Login VARCHAR(20) NOT NULL,
    Senha VARCHAR(20) NOT NULL,
    Turno VARCHAR(20) NOT NULL,
    Cargo VARCHAR(20) NOT NULL,
    Data_Cadastro DATE NOT NULL,
    Data_Nascimento DATE NOT NULL,
    Celular VARCHAR(20) NOT NULL,
);