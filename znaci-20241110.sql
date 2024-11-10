-- liquibase formatted sql

-- changeset liquibase:znaci-org-20241110

REPLACE INTO `izdavaci` VALUES 
(271,'Centar za Kulturu','Nikšić'),
(272,'Visoka škola političkih nauka','Beograd'),
(273,'Biblioteka društva ekonomista Srbije','Beograd');


REPLACE INTO `knjige` VALUES 
(446,1066,'O nacionalizmu leskovačke buržoazije','Sergije Dimitrijević','','','',253,1955,'',0,0,0,6,16),
(447,1067,'Privredni razvitak Jugoslavije od 1918-1941 godine','Sergije Dimitrijević','','','',272,1961,'',0,0,0,6,114),
(448,1068,'Strani kapital u privredi bivše Jugoslavije','Sergije Dimitrijević','','','',273,1952,'',0,0,0,6,25);

REPLACE INTO `sadrzaji` VALUES 
(28200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1066,0),
(28300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1067,0),
(28400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1068,0);
