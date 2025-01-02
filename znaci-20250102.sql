-- liquibase formatted sql

-- changeset liquibase:znaci-org-202050102

REPLACE INTO `izdavaci` VALUES 
(276,'Založba Lipa','Koper');


REPLACE INTO `knjige` VALUES 
(457,1077,'Dolomiti v NOB (1)','Rudolf Hribernik-Svarun','','','',70,1974,'',0,0,0,2,308),
(458,1078,'Dolomiti v NOB (2)','Rudolf Hribernik-Svarun','','','',70,1974,'',0,0,0,2,233),
(459,1079,'Dolomiti v NOB (3)','Rudolf Hribernik-Svarun','','','',70,1974,'',0,0,0,2,163),
(460,1080,'Cankarjev Bataljon in Dražgoška Bitka','Ivan Jan','','','',134,1974,'',0,0,0,0,347),
(461,1081,'Ljudska Oblast na Slovenskem 1941 - 1945 (2) Narod si bo pisal sodbo sam','Tone Ferenc','','','',202,1985,'',0,0,0,2,334),
(462,1082,'Med Triglavom in Trstom - Zgodovina XXXI Divizije (1)','Stanko Petelin-Vojko','','','',202,1963,'',0,0,0,0,289),
(463,1083,'Med Triglavom in Trstom - Zgodovina XXXI Divizije (2)','Stanko Petelin-Vojko','','','',202,1963,'',0,0,0,0,281),
(464,1084,'Partizansko Gospodarstvo na Primorskem','Dr Fran Juriševič','','','',276,1975,'',0,0,0,6,432),
(465,1085,'Vrh v Dražgošah','Ivan Jan','','','',257,2001,'',0,0,0,4,360);

REPLACE INTO `sadrzaji` VALUES 
(29300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1077,0),
(29400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1078,0),
(29500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1079,0),
(29600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1080,0),
(29700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1081,0),
(29800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1082,0),
(29900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1083,0),
(30000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1084,0),
(30100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1085,0);
