

DROP TABLE IF EXISTS `bank`;

CREATE TABLE `bank` (
  `pin` varchar(30) DEFALT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
)


LOCK TABLES `bank` WRITE;

INSERT INTO `bank` VALUES ('1234','Wed Feb 14 17:38:21 IST 2024','Deposit','500'),('7797','Wed Feb 14 17:43:04 IST 2024','Deposit','10000'),('7797','Wed Feb 14 18:05:01 IST 2024','Deposit','800'),('1234','Thu Feb 15 21:57:57 IST 2024','Withdrawl','100'),('1234','Thu Feb 15 22:11:35 IST 2024','withdrawl','100'),('1234','Thu Feb 15 22:16:12 IST 2024','withdrawl','100'),('1234','Thu Feb 15 22:16:29 IST 2024','Deposit','10000'),('1234','Thu Feb 15 22:16:43 IST 2024','Withdrawl','5000'),('1234','Thu Feb 15 22:16:51 IST 2024','Withdrawl','5000'),('1234','Thu Feb 15 22:16:57 IST 2024','withdrawl','100'),('1234','Thu Feb 15 22:17:02 IST 2024','withdrawl','100'),('','Thu Feb 15 22:23:08 IST 2024','Deposit','800000'),('7274','Thu Feb 15 22:35:12 IST 2024','Deposit','90000000'),('7274','Thu Feb 15 22:37:03 IST 2024','Deposit','100000'),('7274','Thu Feb 15 22:37:17 IST 2024','Withdrawl','10000'),('7274','Thu Feb 15 22:37:23 IST 2024','withdrawl','2000');

UNLOCK TABLES;

