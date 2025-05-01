
DROP TABLE IF EXISTS `signuptwo`;

CREATE TABLE `signuptwo` (
  `form_no` varchar(30) DEFAULT NULL,
  `religion` varchar(30) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `income` varchar(30) DEFAULT NULL,
  `education` varchar(30) DEFAULT NULL,
  `occuption` varchar(50) DEFAULT NULL,
  `pan` varchar(30) DEFAULT NULL,
  `aadhar` varchar(60) DEFAULT NULL,
  `seniorcitizen` varchar(30) DEFAULT NULL,
  `existing_account` varchar(30) DEFAULT NULL
) 


LOCK TABLES `signuptwo` WRITE;
INSERT INTO `signuptwo` VALUES ('null','Muslim','General','Above 10,00,000','Graduate','Self-Employed','89746321','23164897','No','No'),('null','Hindu','OBC','Above 10,00,000','Graduate','Business','879','156','No','No'),(' 2965','not applicable','not applicable','not applicable','not applicable','','afaf','gwgwg',' ',' '),(' 3977','Muslim','OBC','Above 10,00,000','Graduate','Self-Employed','123456','987654321951','No','No');
UNLOCK TABLES;

