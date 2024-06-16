-- liquibase formatted sql

-- changeset liquibase:znaci-org-20240616

REPLACE INTO `izdavaci` VALUES 
(262,'Obščinska konferencija SZDL','Radovljica');

REPLACE INTO `knjige` VALUES 
(434,1054,'S partizanima (1943-1944)','Vladimir Nazor','','','',184,1982,'',0,0,0,6,153),
(435,1055,'Po poti spominov','Alojz Kos','','','',262,1987,'',0,0,0,2,322),
(436,1056,'Po sledeh partizanskih relejnih kurirjev NOV Gorenjske','Janez Kavčič Orlov','','','',216,1984,'',0,0,0,0,154);

REPLACE INTO `sadrzaji` VALUES 
(27000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1054,0),
(27100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1055,0),
(27200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1056,0);
