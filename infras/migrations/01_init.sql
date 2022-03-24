CREATE DATABASE IF NOT EXISTS `graphs`;

use `graphs`;

CREATE TABLE RECORDS (
  id INT NOT NULL AUTO_INCREMENT,
  word VARCHAR(255) NOT NULL,
  image_url BLO NOT NULL,
  PRIMARY KEY (id)
);