CREATE SCHEMA notes;
USE notes;
CREATE TABLE categories (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
category_name VARCHAR(100)
);

CREATE TABLE users(
id INT NOT NULL PRIMARY KEY auto_increment,
name VARCHAR(100),
email VARCHAR(100)
);

CREATE TABLE notes (
id INT NOT NULL PRIMARY KEY auto_increment,
user_id int,
category_id INT,
title VARCHAR(100),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
description TEXT,
can_delete VARCHAR(10),
FOREIGN KEY (category_id) REFERENCES categories(id),
FOREIGN KEY (user_id) REFERENCES users(id)
);



