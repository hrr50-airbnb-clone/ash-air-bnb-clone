DROP DATABASE IF EXISTS PhotoGallery;
CREATE DATABASE PhotoGallery;

USE PhotoGallery;


CREATE TABLE `Property` (
  `id` INTEGER AUTO_INCREMENT,
  `name` CHAR(255) NULL DEFAULT NULL,
  `location` CHAR(255) NULL DEFAULT NULL,
  `favorites` INTEGER NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `Photos` (
  `id` INTEGER AUTO_INCREMENT,
  `photoUrl` CHAR(255) NULL DEFAULT NULL,
  `propertyID` INT,
  PRIMARY KEY (`id`)
);
