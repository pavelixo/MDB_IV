SELECT a.nome, c.titulo AS curso, m.progresso
FROM matricula m JOIN aluno a ON m.id_aluno=a.id_aluno
JOIN curso c ON m.id_curso=c.id_curso;
SELECT titulo,carga_horaria FROM curso ORDER BY carga_horaria DESC;
SELECT nota,comentario FROM avaliacao WHERE nota>=4;
SELECT * FROM aluno LIMIT 2;
SELECT titulo,duracao FROM aula WHERE id_curso=2;