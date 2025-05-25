-- liquibase formatted sql

-- changeset liquibase:znaci-org-202050524

REPLACE INTO `izdavaci` VALUES fs
(281,'Združenje za vrednote NOB Lenart','Maribor');


REPLACE INTO `knjige` VALUES 
(644,1264,'Koncentracijsko taborišče Kampor na otoku Rabu 1942-1943','Janež Herman','','','',228,2003,'',0,0,0,5,84),
(645,1265,'Osrednje Slovenske gorice 1941-1945 - Med odporom in okupatorjevim nasiljem','Marjan Toš','','','',281,2021,'',0,0,0,2,44),
(646,1266,'Partizanski zdravnik (1)','Dr Aleksander Gala-Peter','','','',134,1972,'',0,0,0,6,251),
(647,1267,'Partizanski zdravnik (2)','Dr Aleksander Gala-Peter','','','',134,1972,'',0,0,0,6,213),
(648,1268,'Po sledovih narodnoosvobodilne vojne v mariborskem okraju','Milan Ževart','','','',211,1962,'',0,0,0,2,366),
(649,1269,'Prva partizanska pomlad (1)','Damijan Guštin','','','',54,2021,'',0,0,0,6,322),
(650,1270,'Prva partizanska pomlad (2)','Damijan Guštin','','','',54,2021,'',0,0,0,6,222),
(651,1271,'Velika preizkušnja (1)','Rado Zakonjšek','','','',202,1977,'',0,0,0,6,304),
(652,1272,'Velika preizkušnja (2)','Rado Zakonjšek','','','',202,1977,'',0,0,0,6,252),
(653,1273,'Zdravljenje ranjencev v SCVPB','Ivan Dr. Kalinšek','','','',70,1975,'',0,0,0,6,194);

REPLACE INTO `sadrzaji` VALUES 
(43300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1264,0),
(43400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1265,0),
(43500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1266,0),
(43600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1267,0),
(43700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1268,0),
(43800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1269,0),
(43900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1270,0),
(44000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1271,0),
(44100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1272,0),
(44200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1273,0);
