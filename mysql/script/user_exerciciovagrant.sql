CREATE USER IF NOT EXISTS 'exerciciovagrant'@'%' IDENTIFIED BY 'exerciciovagrant';

CREATE DATABASE IF NOT EXISTS exerciciovagrant;

ALTER DATABASE exerciciovagrant
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON exerciciovagrant.* TO 'exerciciovagrant'@'%' IDENTIFIED BY 'exerciciovagrant';