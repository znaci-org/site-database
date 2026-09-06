-- liquibase formatted sql

-- changeset liquibase:znaci-org-20260906

REPLACE INTO `izdavaci` VALUES (294,'SUBNOR grada Novog Sada','Novi Sad');

REPLACE INTO `knjige` VALUES
(692,2849,'Deveta Kočevska brigada (1)','Velimir Kraševec-Igor','','','',257,1991,'',0,0,0,7,226),
(693,2850,'Deveta Kočevska brigada (2)','Velimir Kraševec-Igor','','','',257,1991,'',0,0,0,7,382),
(694,2851,'Novosadski partizanski odred - dva puta rođen','Vanja Sanader','','','',294,2026,'',0,0,0,7,114),
(695,2852,'Storms over the Balkans during the Second World War','Alfred J Rieber','','','',132,2022,'',0,0,0,6,306);

REPLACE INTO `sadrzaji` VALUES 
(46700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2849,0),
(46800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2850,0),
(46900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2851,0),
(47000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2852,0);
