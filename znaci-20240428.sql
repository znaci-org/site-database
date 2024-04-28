-- liquibase formatted sql

-- changeset liquibase:znaci-org-20240428

REPLACE INTO `izdavaci` VALUES 
(260,'Pokrajinski odbor Osvobodilne fronte za Gorenjsko pri Zvezi združenj borcev udeležencev NOB Slovenije','Kranj'),
(261,'Zveza borčev za vrednote NOB','Šenčur, Visoko');

REPLACE INTO `knjige` VALUES 
(424,1044,'Begunje: Nemška okupacija 1941-1945 (I)','Stane Šinkovec','','','',260,1995,'',0,0,0,2,301),
(425,1045,'Begunje: Nemška okupacija 1941-1945 (II)','Stane Šinkovec','','','',260,1983,'',0,0,0,2,230),
(431,1051,'Kokrški odred - narodnoosvobodilni boj pod Karavankami II','Ivan Jan','','','',70,1980,'',0,0,0,2,586),
(432,1052,'Kokrški odred - narodnoosvobodilni boj pod Karavankami III','Ivan Jan','','','',70,1980,'',0,0,0,2,574),
(433,1053,'Po sledovih Črne Roke','Jože Vidic','','','',202,1982,'',0,0,0,0,695);

REPLACE INTO `sadrzaji` VALUES 
(26700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1051,0),
(26800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1052,0),
(26900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1053,0);
