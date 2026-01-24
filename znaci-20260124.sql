-- liquibase formatted sql

-- changeset liquibase:znaci-org-20260124

REPLACE INTO `izdavaci` VALUES
(290,'Pučko otvoreno učilište Vodice','Vodice');

REPLACE INTO `knjige` VALUES 
(685,2578,'MOJ PUT IZ VODICA U VODICE','Nevin Šprljan','','','',290,2023,'',0,0,0,6,592);

REPLACE INTO `sadrzaji` VALUES 
(46100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2578,0);
