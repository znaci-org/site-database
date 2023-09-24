-- liquibase formatted sql

-- changeset liquibase:znaci-org-20230924

REPLACE INTO `izdavaci` VALUES 
(257,'Autor/samizdat','?'),
(258,'Slovo Ljubve','Beograd'),
(259,'Radnička Štampa','Beograd');

REPLACE INTO `knjige` VALUES 
(419,1039,'Diverzant','Ivan Hariš Gromovnik','','','',257,2007,'',0,0,0,3,170),
(420,1040,'Kontrarevolucionarni pokret Draze Mihailovica 2 Poraz ','Nikola Milovanović','','','',258,1983,'',0,0,0,7,392),
(421,1041,'Narodnooslobodilacki rat i socijalisticka revolucija ','Jovan Marjanović','','','',259,1975,'',0,0,0,6,186);



REPLACE INTO `sadrzaji` VALUES 
(24700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1039,0),
(24800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1040,0),
(24900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1041,0);

