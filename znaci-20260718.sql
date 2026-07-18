-- liquibase formatted sql

-- changeset liquibase:znaci-org-20260718

REPLACE INTO `izdavaci` VALUES
(291,'The Book Guild','Lewes, UK'),
(292,'Nezavisne novine','Banjaluka'),
(293,'Imperial War Museum','London');


REPLACE INTO `knjige` VALUES 
(689,2731,'The Price of Patriotism','John Earle','','','',291,2003,'',0,0,0,6,174),
(690,2732,'Tito - Neispričane Priče','William Klinger','Denis Kuljiš','','',292,2013,'',0,0,0,3,382),
(691,2733,'Yugoslavia in WW II - Photographs Collection (Part 1)','(various)','','','',293,1990,'',0,0,0,6,517);

REPLACE INTO `sadrzaji` VALUES 
(46400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2731,0),
(46500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2732,0),
(46600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2733,0);

update `fotografije` set `opis` = ' Saborna crkva u Banja Luci, oštećena u bombardovanju aprila 1941, kasnije potpuno srušena' where `inv` = 13427;
