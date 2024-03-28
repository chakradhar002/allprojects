CREATE SCHEMA `dummy` ;

CREATE TABLE `dummy`.`newmember` (
  `id` INT NOT NULL,
  `username` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `repassword` VARCHAR(45) NULL,
  `phone` VARCHAR(45) NULL,
  `adderess` VARCHAR(45) NULL,
  `syd` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  }
  
  CREATE TABLE `dummy`.`libraryadmin` (
  `id` INT NOT NULL,
  `username` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));