use notes;

INSERT INTO categories (category_name)
VALUES ("música"), 
("entretenimiento"), 
("juegos"), 
("educativo"), 
("infantil"), 
("audiovisual"), 
("DIY"), 
("cocina"), 
("limpieza"), 
("tutorial");

INSERT INTO users (id, name, email)
VALUES (DEFAULT, "Martin", "martinpm@gmail.com"),
(DEFAULT, "Lucas", "lucas12@gmail.com"),
(DEFAULT, "Mariano", "mariano@gmail.com"),
(DEFAULT, "Hernan", "hernan34@gmail.com"),
(DEFAULT, "Camila", "cami98@gmail.com"),
(DEFAULT, "Silvia", "sil_20@gmail.com"),
(DEFAULT, "Julieta", "julieta_joha@gmail.com"),
(DEFAULT, "Dante", "dante55@gmail.com"),
(DEFAULT, "Elias", "elias09@gmail.com"),
(DEFAULT, "Armando", "armando7823@gmail.com");

INSERT INTO notes (id, user_id, category_id, title, description, can_delete)
VALUES (DEFAULT,2, 2, "Videos graciosos", "compilacion de links", "YES"),
(DEFAULT, 5, 4, "Biología","apuntes", "NO"),
(DEFAULT, 1, 6, "Edicion videos", "apuntes", "NO"),
(DEFAULT, 2, 9, "Productos", NULL, "YES"),
(DEFAULT, 3, 7,"Base de datos 101", "apuntes", "NO"),
(DEFAULT, 1, 1, "Discografía ACDC", "Discografia con historia", "YES"),
(DEFAULT, 5, 1, "Recitales próximos", "recitales en Buenos Aires", "YES"),
(DEFAULT, 8, 4, "Matematicas", "fórmulas", "NO"),
(DEFAULT, 10, 4, "MySQL", "apuntes", "NO"),
(DEFAULT, 3, 5, "Programas", "television para chicos", "YES");




select * from notes;