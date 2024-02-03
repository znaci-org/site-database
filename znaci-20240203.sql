-- liquibase formatted sql

-- changeset liquibase:znaci-org-20240203

REPLACE INTO `knjige` VALUES 
(422,1042,'Kontrarevolucionarni pokret Draze Mihailovica 3 Rasulo','Nikola Milovanović','','','',258,1983,'',0,0,0,7,432),
(423,1043,'Kontrarevolucionarni pokret Draze Mihailovica 4 Slom','Nikola Milovanović','','','',258,1983,'',0,0,0,7,442);


REPLACE INTO `sadrzaji` VALUES 
(25000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1042,0),
(25100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1043,0);

