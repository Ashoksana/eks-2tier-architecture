-- Create the 'jwt' database if it doesn't exist
CREATE DATABASE IF NOT EXISTS jwt;

-- Switch to the 'jwt' database
USE jwt;

-- Create the 'USER' table
CREATE TABLE `USER` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `regdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

