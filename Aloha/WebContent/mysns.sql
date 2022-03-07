CREATE DATABASE IF NOT EXISTS mysns
DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE mysns;

CREATE TABLE IF NOT EXISTS user (
	id VARCHAR(32)PRIMARY KEY COMMENT "email",
	password VARCHAR(32),
	name VARCHAR(64),
	ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP   
);


CREATE TABLE IF NOT EXISTS feed (
	no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY COMMENT "sequence",
	id VARCHAR(32)COMMENT "same as that of table 'user'",
	content VARCHAR(4096),
	ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP   
);