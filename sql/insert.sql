INSERT INTO curso (titulo, descricao, carga_horaria) VALUES
('Introdução à Programação','Curso básico de lógica e algoritmos.',40),
('Banco de Dados','Modelagem, SQL e práticas de mercado.',60);
INSERT INTO aula (titulo, duracao, id_curso) VALUES
('Variáveis e Tipos',20,1),('Condicionais',25,1),('Introdução ao SQL',30,2),('JOINs e Subqueries',35,2);
INSERT INTO aluno (nome,email) VALUES
('Ana Silva','ana@email.com'),
('João Mendes','joao@email.com');
INSERT INTO matricula (data,progresso,id_curso,id_aluno) VALUES
('2025-01-10',75,1,1),('2025-01-12',40,2,1),('2025-01-15',10,2,2);
INSERT INTO avaliacao (nota,comentario,id_matricula) VALUES
(5,'Excelente evolução!',1),(4,'Boa dedicação até aqui.',2),(3,'Precisa melhorar.',3);