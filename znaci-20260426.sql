-- liquibase formatted sql

-- changeset liquibase:znaci-org-20260426

REPLACE INTO `knjige` VALUES 
(686,2579,'Uporniško Sromlje 2017','Tomaž Teropšič','','','',257,2026,'',0,0,0,6,11),
(687,2580,'Dislocirana stalna muzejska zbirka Kozjanski partizanski odred 2026','Tomaž Teropšič','','','',257,2026,'',0,0,0,6,13);

REPLACE INTO `sadrzaji` VALUES 
(46200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2579,0),
(46201,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2580,0);
