CREATE DATABASE rundeck_db;
CREATE USER 'admin'@'localhost' IDENTIFIED BY '123abc!@#';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost' WITH GRANT OPTION;