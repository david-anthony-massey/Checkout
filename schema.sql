DROP DATABASE IF EXISTS checkbox;

CREATE DATABASE checkbox;

USE checkbox;

CREATE TABLE boxey (
  id int NOT NULL AUTO_INCREMENT,
  price float(10,3) NOT NULL,
  productName varchar(255) NOT NULL,
  imgUrls text,
  category_id int,
  PRIMARY KEY (ID)
);