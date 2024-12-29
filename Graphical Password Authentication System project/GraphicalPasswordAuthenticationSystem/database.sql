CREATE DATABASE gpas;

USE gpas;

CREATE TABLE usersecret (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    picture LONGBLOB NOT NULL,  -- Store image as binary
    hash_password TEXT NOT NULL    -- Store hashed grid password
);
