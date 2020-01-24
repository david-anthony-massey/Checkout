DROP DATABASE IF EXISTS minteger;

CREATE DATABASE minteger;

USE minteger;

CREATE TABLE transactions (
  id int NOT NULL AUTO_INCREMENT,
  price decimal(10, 2) NOT NULL,
  productName varchar(50) NOT NULL,
  productDescription text NOT NULL,
  imgUrls varchar(511),
  category_id int,
  PRIMARY KEY (ID)