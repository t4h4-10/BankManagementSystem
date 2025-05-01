

DROP TABLE IF EXISTS `signup`;

CREATE TABLE `signup` (
  `form_no` varchar(30) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `Father_name` varchar(30) DEFAULT NULL,
  `DOB` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `married_status` varchar(30) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `pin_code` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL
) 

LOCK TABLES `signup` WRITE;

INSERT INTO `signup` VALUES (' 6170','Tahseen','Sajjad','22/05/2004','Male','v','Married','v','g','ghtt','tt'),(' 8130','Taha','Nasir','12/05/2022','Male','n@gmail.com','Married','rp','p','789','mh'),(' 5954','bk','f','ga','Male','sg','Married','sg','sg','sg','sgs'),(' 2965',',m,','fs','wf','Male','wgg','Married','wgwg','wgw','gwgw','wgw'),(' 3977','Ali','Tareen','22/07/2002','Male','ali@gmail.com','Not Married','Dadu,Warud','Sindh','444906','Sindh');

UNLOCK TABLES;

