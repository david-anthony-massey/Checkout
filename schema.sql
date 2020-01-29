DROP DATABASE IF EXISTS checkbox;

CREATE DATABASE checkbox;

USE checkbox;

CREATE TABLE boxey (
  id int NOT NULL AUTO_INCREMENT,
  price varchar NOT NULL,
  productName varchar NOT NULL,
  productDescription varchar NOT NULL,
  imgUrls varchar,
  category_id int,
  PRIMARY KEY (ID)
);

