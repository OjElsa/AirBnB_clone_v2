-- Prepares the  MYSQL server

-- Creates a database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- Creates a user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost';
IDENTIFIED WITH mysql_native_password BY 'hbnb_dev_pwd';

-- Grants Priviladges on the database
GRANT ALL PRIVILEGES ON 'hbnb_dev_db'.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON 'performance_schema'.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
