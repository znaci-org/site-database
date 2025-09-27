-- liquibase formatted sql

-- changeset liquibase:znaci-org-202050927

REPLACE INTO `izdavaci` VALUES
(284,'Studio Art Plus','Beograd'),
(285,'NVU Antifašisti Cetinja','Cetinje');


REPLACE INTO `knjige` VALUES 
(665,2424,'Cetinje u vrijeme nesigurno','Danica Marinović Pejović','','','',284,1998,'',0,0,0,5,661),
(666,2425,'Lovcenski partizanski odred','Đuro Vujović','','','',65,1976,'',0,0,0,2,365),
(667,2426,'Misao Jovana Tomaševića','Ivan Mijanović','','','',285,2024,'',0,0,0,6,89),
(668,2427,'Od Dinare do Sutjeske','Vlado Kapičić','','','',285,2025,'',0,0,0,6,167);

REPLACE INTO `sadrzaji` VALUES 
(44300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2424,0),
(44400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2425,0),
(44500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2426,0),
(44600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2427,0);
