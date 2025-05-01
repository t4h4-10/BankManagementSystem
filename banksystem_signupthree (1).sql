
DROP TABLE IF EXISTS `signupthree`;

CREATE TABLE `signupthree` (
  `form_no` varchar(30) DEFAULT NULL,
  `account_Type` varchar(30) DEFAULT NULL,
  `card_number` varchar(30) DEFAULT NULL,
  `pin` varchar(30) DEFAULT NULL,
  `facility` varchar(600) DEFAULT NULL
) 


LOCK TABLES `signupthree` WRITE;

INSERT INTO `signupthree` VALUES ('','Saving Account','2510074015709259','8827','ATM CARD '),('null','Saving Account','2510073921210615','7797','ATM CARD '),(' 3977','Saving Account','2510073933118770','7274','ATM CARD ');

UNLOCK TABLES;

