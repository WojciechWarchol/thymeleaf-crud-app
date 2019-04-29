CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Józef','Małolepszy','jozef@luv2code.com'),
	(2,'Grzegorz','Brzęczyszczykiewicz','gregory@luv2code.com'),
	(3,'Stefan','Batory','stefek@luv2code.com'),
	(4,'Andrzej','Jakmunaimię','andrev@luv2code.com'),
	(5,'Pankracy','Nowak','pankracy@luv2code.com');

