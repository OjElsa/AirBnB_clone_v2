-- Prepares the  MYSQL server

-- Create the database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Create the user
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost'
IDENTIFIED WITH mysql_native_password BY 'hbnb_test_pwd';

-- Grants previladges on the database
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
