INSERT INTO categories
VALUES (1, "música"), 
(2, "entretenimiento"), 
(3, "juegos"), 
(4, "educativo"), 
(5, "infantil"), 
(6, "audiovisual"), 
(7, "DIY"), 
(8, "cocina"), 
(9, "limpieza"), 
(10, "tutorial");

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

INSERT INTO notes (id, user_id, title, description, can_delete)
VALUES (DEFAULT, 2, "Videos graciosos", "compilacion de links", "YES"),
(DEFAULT, 5, "Biología","apuntes", "NO"),
(DEFAULT, 1, "Edicion videos", "apuntes", "NO"),
(DEFAULT, 2, "Productos", NULL, "YES"),
(DEFAULT, 3, "Base de datos 101", "apuntes", "NO"),
(DEFAULT, 1, "Discografía ACDC", "Discografia con historia", "YES"),
(DEFAULT, 5, "Recitales próximos", "recitales en Buenos Aires", "YES"),
(DEFAULT, 8, "Matematicas", "fórmulas", "NO"),
(DEFAULT, 10, "MySQL", "apuntes", "NO"),
(DEFAULT, 3, "Programas", "television para chicos", "YES");
INSERT INTO notes_categories
VALUES (1,2,3),
(2,4,6),
(3,9,1),
(4,8,4),
(5,7,2),
(6,1,5),
(7,3,7),
(8,5,9),
(9,10,8),
(10,6,10);



select * from users

