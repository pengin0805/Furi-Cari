CREATE TABLE user
(
	id INT NOT NULL AUTO_INCREMENT,
	nickname VARCHAR(100) NOT NULL,
	mail VARCHAR(100) NOT NULL,
	password VARCHAR(100) NOT NULL,
	PRIMARY KEY(id)
);