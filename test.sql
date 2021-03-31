create user 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';
CREATE DATABASE pucsdStudents;
GRANT ALL PRIVILEGES ON pucsdStudents . * TO 'pucsd'@'localhost';
USE pucsdStudents;

CREATE TABLE Students (name VARCHAR(20),Roll_no VARCHAR(20),address text,mobile_number BIGINT,pan_number varchar(20));

INSERT INTO Students VALUES ('Payal Kachole','19111016','Shirur','578076567','abcd23565');

