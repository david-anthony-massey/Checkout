DROP DATABASE IF EXISTS checkbox;

CREATE DATABASE checkbox;

USE checkbox;

CREATE TABLE boxey (
  id int NOT NULL AUTO_INCREMENT,
  price decimal(10, 2) NOT NULL,
  productName varchar(50) NOT NULL,
  productDescription text NOT NULL,
  imgUrls varchar(511),
  category_id int,
  PRIMARY KEY (ID)