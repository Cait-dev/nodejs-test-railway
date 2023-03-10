CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
)

DESCRIBE employee;

INSERT INTO employee VALUES (1, 'joe', 1000),(2, 'Max', 1800),(3, 'Minus', 1200),(4, 'Divider', 1600)