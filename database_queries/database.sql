CREATE TABLE users (
	id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	user_name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL
);

CREATE TABLE notes (
	id INT PRIMARY KEY AUTO_INCREMENT, 
	user_id INT NOT NULL,
	note_title VARCHAR(255),
	note_content TEXT NOT NULL,
	label_id INT,
	date_added TIMESTAMP
);