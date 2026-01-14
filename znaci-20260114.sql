-- liquibase formatted sql

-- changeset liquibase:znaci-org-20260114

REPLACE INTO `izdavaci` VALUES
(289,'Društvo za negovanje rodoljubnih tradicij organizacije TIGR Primorske','Ajdovščina');

REPLACE INTO `knjige` VALUES 
(684,2577,'ZGODBA O TIGRU','Silvo Fatur','','','',289,2007,'',0,0,0,6,108);

REPLACE INTO `sadrzaji` VALUES 
(46000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2577,0);
