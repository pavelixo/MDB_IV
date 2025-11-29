CREATE DATABASE edulearn;
USE edulearn;
CREATE TABLE curso (id_curso INT AUTO_INCREMENT PRIMARY KEY, titulo VARCHAR(100) NOT NULL, descricao TEXT, carga_horaria INT NOT NULL);
CREATE TABLE aula (id_aula INT AUTO_INCREMENT PRIMARY KEY, titulo VARCHAR(100) NOT NULL, duracao INT NOT NULL, id_curso INT NOT NULL, FOREIGN KEY (id_curso) REFERENCES curso(id_curso));
CREATE TABLE aluno (id_aluno INT AUTO_INCREMENT PRIMARY KEY, nome VARCHAR(100) NOT NULL, email VARCHAR(120) UNIQUE NOT NULL);
CREATE TABLE matricula (id_matricula INT AUTO_INCREMENT PRIMARY KEY, data DATE NOT NULL, progresso INT DEFAULT 0, id_curso INT NOT NULL, id_aluno INT NOT NULL, FOREIGN KEY (id_curso) REFERENCES curso(id_curso), FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno));
CREATE TABLE avaliacao (id_avaliacao INT AUTO_INCREMENT PRIMARY KEY, nota INT NOT NULL, comentario TEXT, id_matricula INT NOT NULL, FOREIGN KEY (id_matricula) REFERENCES matricula(id_matricula));