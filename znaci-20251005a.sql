-- liquibase formatted sql

-- changeset liquibase:znaci-org-202051005a

REPLACE INTO `izdavaci` VALUES
(286,'Štamparija ministarstva vojske i mornarice','Beograd');


REPLACE INTO `knjige` VALUES 
(674,2567,'Josip Broz Tito - Prilozi za biografiju','Vladimir Dedijer','','','',76,1955,'',0,0,0,3,167),
(675,2568,'Uput za četničko ratovanje','Stevan S Hadžić','','','',286,1929,'',0,0,0,6,167);
