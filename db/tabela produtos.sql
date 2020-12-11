USE cadastro;
CREATE TABLE produtos(id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
descricao VARCHAR(50) NOT NULL,
imagem VARCHAR(70) NOT NULL,
valor DECIMAL(5,2) NOT NULL,
datahora DATETIME NOT NULL,
nome VARCHAR(20) NOT NULL,
categoria VARCHAR(20) NOT NULL)