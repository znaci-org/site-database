-- liquibase formatted sql

-- changeset liquibase:znaci-org-20241124

REPLACE INTO `izdavaci` VALUES 
(274,' Krajevni odbor Zveze borcev','Gorje pri Bledu'),
(275,' Partizanski knjižni klub','Ljubljana');


REPLACE INTO `knjige` VALUES 
(449,1069,'Boj pod Triglavom - zbornik 1941-1945 - gorje pri Bledu (I deo - do strane 204)','Ivan Jan','','','',274,1966,'',0,0,0,4,206),
(450,1070,'Boj pod Triglavom - zbornik 1941-1945 - gorje pri Bledu (II deo - strane 205-423)','Ivan Jan','','','',274,1966,'',0,0,0,4,222),
(451,1071,'Boj pod Triglavom - zbornik 1941-1945 - gorje pri Bledu (III deo - strane 424-572)','Ivan Jan','','','',274,1966,'',0,0,0,4,154),
(452,1072,'Gorenjski Partizan - Gorenjski Odred 1942-1944 (I deo - do strane 232)','Nataša Budna','Jože Dežman','Janez Lušina','',275,1992,'',0,0,0,0,266),
(453,1073,'Gorenjski Partizan - Gorenjski Odred 1942-1944 (II deo - strane 233-357)','Nataša Budna','Jože Dežman','Janez Lušina','',275,1992,'',0,0,0,0,136),
(454,1074,'Sv. Urh - Kronika dogotkov iz Narodnoosvobodilne Vojne  (I deo - do strane 290)','Štefanija Ravnikar-Podbevšek','','','',202,1966,'',0,0,0,5,348),
(455,1075,'Sv. Urh - Kronika dogotkov iz Narodnoosvobodilne Vojne (II deo - strane 291-520)','Štefanija Ravnikar-Podbevšek','','','',202,1966,'',0,0,0,5,294),
(456,1076,'Sv. Urh - Kronika dogotkov iz Narodnoosvobodilne Vojne (III deo - strane 521-634)','Štefanija Ravnikar-Podbevšek','','','',202,1966,'',0,0,0,5,634);

REPLACE INTO `sadrzaji` VALUES 
(28500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1069,0),
(28600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1070,0),
(28700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1071,0),
(28800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1072,0),
(28900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1073,0),
(29000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1074,0),
(29100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1075,0),
(29200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1076,0);
