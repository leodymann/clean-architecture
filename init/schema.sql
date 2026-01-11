CREATE DATABASE IF NOT EXISTS clean_database;
USE clean_database;

CREATE TABLE IF NOT EXISTS users (
    id BIGINT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (id)
);
