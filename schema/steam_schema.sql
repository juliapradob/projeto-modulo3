CREATE DATABASE `projeto_final`;

USE `projeto_final`;

CREATE TABLE steam (
    `appid` INTEGER NOT NULL PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    `release_date` DATE NOT NULL,
    `developer` VARCHAR(255) NOT NULL,
    `publisher` VARCHAR(255) NOT NULL,
    `platforms` VARCHAR(255) NOT NULL,
    `categories` VARCHAR(255) NOT NULL,
    `genres` VARCHAR(255) NOT NULL,
    `steamspy_tags` VARCHAR(255) NOT NULL,
    `positive_ratings` INTEGER NOT NULL,
    `negative_ratings` INTEGER NOT NULL,
    `average_playtime` INTEGER NOT NULL,
    `owners` VARCHAR(255) NOT NULL,
    `price` NUMERIC(4 , 2 ) NOT NULL
);

CREATE TABLE steamspy_data (
    `appid` INTEGER NOT NULL,
    `fps` VARCHAR(255) NOT NULL,
    `rpg` VARCHAR(255) NOT NULL,
    `racing` VARCHAR(255) NOT NULL
);

CREATE TABLE steam_requirements_data (
    `appid` INTEGER NOT NULL,
    `minimum` TEXT
);

CREATE TABLE steam_support_info (
    `appid` INTEGER NOT NULL,
    `website` VARCHAR(255),
    `support_url` VARCHAR(255),
    `support_email` VARCHAR(255)
);

ALTER TABLE `steamspy_data` 
ADD FOREIGN KEY (`appid`) 
REFERENCES `steam` (`appid`);

ALTER TABLE `steam_requirements_data` 
ADD FOREIGN KEY (`appid`) 
REFERENCES `steam` (`appid`);

ALTER TABLE `steam_support_info` 
ADD FOREIGN KEY (`appid`) 
REFERENCES `steam` (`appid`);