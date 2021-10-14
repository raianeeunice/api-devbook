insert into usuarios (nome, nick, email, senha)
values
("julinha", "july", "julinha@gmail.com", "$2a$10$q.Z6vl80dsNwbpyWVp9.Se3/fYlj4pafb4J5bLu0NYRDFKrBGhRfa"),
("julinho", "jr", "juninho@gmail.com", "$2a$10$luze3uewetJR1P5crgPNe.Vf.aHG0T8Jm2/gkbKx6CzO7WIAxsp9W");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicação da julinha", "Essa é a publicação da julinha! Oba!", 1),
("Publicação do julinho", "Essa é a publicação do julinho! Oba!", 2);