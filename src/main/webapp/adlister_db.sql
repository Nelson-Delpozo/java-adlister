CREATE DATABASE IF NOT EXISTS adlister_db;
USE adlister_db;

CREATE TABLE users
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(50),
    email    VARCHAR(50),
    password VARCHAR(50),
    PRIMARY KEY (id)
);

CREATE TABLE ads
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id INT UNSIGNED DEFAULT NULL,
    title VARCHAR(50),
    description VARCHAR(150),
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users (id)
)

