-- liquibase formatted sql

-- changeset liquibase:znaci-org-202051224

REPLACE INTO `izdavaci` VALUES
(287,'Elsevier','Amsterdam');
(288,'Okrajinski odbor zveze borcev Radovljica','Radovljica')

REPLACE INTO `knjige` VALUES 
(678,2571,'Was Tito’s Yugoslavia totalitarian?','Sergej Flere','Rudi Klanjšek','','',287,2014,'Communist and Post-Communist Studies',47,0,0,6,9),
(679,2572,'Gorenjska - V miru, trpljenju, borbi in svobodi (1)','Slavko Smolej','','','',288,1955,'',0,0,0,2,46),
(680,2573,'Gorenjska - V miru, trpljenju, borbi in svobodi (2)','Slavko Smolej','','','',288,1955,'',0,0,0,2,42),
(681,2574,'Gorenjska - V miru, trpljenju, borbi in svobodi (3)','Slavko Smolej','','','',288,1955,'',0,0,0,2,32),
(682,2575,'Gorenjska - V miru, trpljenju, borbi in svobodi (4)','Slavko Smolej','','','',288,1955,'',0,0,0,2,38);

REPLACE INTO `sadrzaji` VALUES 
(45500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2571,0),
(45600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2572,0),
(45700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2573,0),
(45800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2574,0),
(45900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2575,0);
