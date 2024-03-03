-- liquibase formatted sql

-- changeset liquibase:znaci-org-20240303

REPLACE INTO `izdavaci` VALUES 
(260,'Pokrajinski odbor Osvobodilne fronte za Gorenjsko pri Zvezi združenj borcev udeležencev NOB Slovenije','Ljubljana'),
(261,'Zveza borčev za vrednote NOB','Ljubljana'),
(262,'Društvo piscev zgodovine NOB Slovenije','Ljubljana');

REPLACE INTO `knjige` VALUES 
(424,1044,'Begunje (I)','Stane Šinkovec','','','',260,1995,'',0,0,0,2,301),
(425,1045,'Begunje (II)','Stane Šinkovec','','','',260,1983,'',0,0,0,2,230),
(426,1046,'Kokrški odred - narodnoosvobodilni boj pod Karavankami (1/I)','Ivan Jan','','','',70,1980,'',0,0,0,0,229),
(427,1047,'Kokrški odred - narodnoosvobodilni boj pod Karavankami (1/II)','Ivan Jan','','','',70,1980,'',0,0,0,0,313),
(428,1048,'Šenčursko območje med nemško okupacijo in narodnoosvobodilnim bojem (I)','Franc Benedik','','','',261,2008,'',0,0,0,2,242),
(429,1049,'Šenčursko območje med nemško okupacijo in narodnoosvobodilnim bojem (II)','Franc Benedik','','','',261,2008,'',0,0,0,2,170),
(430,1050,'Zločini okupatorjevih sodelavcev','Silvo Grgič','','','',262,1995,'',0,0,0,5,170);



REPLACE INTO `sadrzaji` VALUES 
(26000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1044,0),
(26100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1045,0),
(26200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1046,0),
(26300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1047,0),
(26400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1048,0),
(26500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1049,0),
(26600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1050,0);

