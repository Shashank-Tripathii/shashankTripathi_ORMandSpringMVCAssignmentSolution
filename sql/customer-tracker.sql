CREATE DATABASE  IF NOT EXISTS `web_customer_trackersss` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `web_customer_tracker`;



DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;




INSERT INTO `customer` VALUES 
	(1,'Harshit','Choudhary','Harshit@greatlearning.in'),
	(2,'Ankit','Garg','Ankit@greatlearning.in'),
	(3,'Monica','Sharma','Monica@greatlearning.in'),
	(4,'Bhavya','Shetty','Bhavya@greatlearning.in');


