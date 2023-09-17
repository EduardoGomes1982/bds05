INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
 
INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_title, year, img_url, sinopsis, genre_id) VALUES ('Aventura Espacial', 'Em Busca do Futuro', 2022, 'Link da Imagem', 'Em um futuro distante, uma equipe de astronautas parte em uma jornada épica em busca de respostas.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, sinopsis, genre_id) VALUES ('O Segredo do Vale', 'Mistério Profundo', 2020, 'Link da Imagem', 'Um detetive investiga estranhos acontecimentos em uma cidade isolada nas montanhas.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, sinopsis, genre_id) VALUES ('Amor Eterno', 'O Destino nos Olhos', 2021, 'Link da Imagem', 'Um romance arrebatador que transcende o tempo, explorando o poder do amor verdadeiro.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A Última Esperança', 'Sobrevivência', 2019, 'Link da Imagem', 'Em um mundo pós-apocalíptico, um grupo de sobreviventes luta para encontrar um refúgio seguro.', 3);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito empolgante', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito chato', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito intrigante', 1, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito longo', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito mentiroso', 2, 3);
