INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ryan Souza', 'ryanssebadelhe@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s', 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES (1.0,  TIMESTAMP WITH TIME ZONE '2026-07-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2027-07-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES (2.0,  TIMESTAMP WITH TIME ZONE '2026-10-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2027-10-20T03:00:00Z', 1);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Você recebeu uma nova tarefa', '2024-01-15T10:30:00Z', false, '/tasks/1', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives expclusivas oara a turma', 3, 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png', 0, 1);


INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Vamos Comecar', 1, 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png',1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 2', 'Vamos Continuar', 1, 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png',1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 3', 'Vamos Terminar', 1, 'https://upload.wikimedia.org/wikipedia/commons/e/e7/Logo_Course_Croisi%C3%A8re_EDHEC_noir.png',1, 2);