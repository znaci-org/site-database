-- liquibase formatted sql

-- changeset liquibase:znaci-org-20230507

REPLACE INTO `izdavaci` VALUES (245,'Veselin Masleša','Sarajevo'), (246,'Grafički zavod','Titograd'), (247,'Opštinski odbor SUBNOR','Prozor');

REPLACE INTO `knjige` VALUES (391,1010,'Boka Kotorska i Paštrovići u narodnooslobodilačkoj borbi','Dr Dušan Živković','','','',196,1964,'',0,0,0,6,457),(392,1011,'Jugoslavenske vlade u izbeglištvu 1941-1944','Bogdan Krizman','','','',10,1981,'',0,0,0,3,532),(393,1012,'Kako sam hvatao Dražu Mihailovića','Slobodan Krstić Uča','','','',17,1988,'',0,0,0,3,199),(394,1013,'Pregled stvaranja bosanskohercegovačkih jedinica narodnooslobodilačke vojske jugoslavije','Abdulah Sarajlić','','','',245,1958,'',0,0,0,7,204),(395,1014,'Prekrštavanje Srba za vreme Drugog svetskog rata','Sima Simić','','','',246,1958,'',0,0,0,6,154),(396,1015,'Prozorski kraj u oslobodilačkom ratu i revoluciji','Namik Čehić','','','',247,1985,'',0,0,0,3,412),(397,1016,'U ime cara Borisa i Boga','Antanas Ivanović - Srećko','','','',166,1981,'',0,0,0,3,303),(398,1017,'Razvoj narodnooslobodilačke borbe u našem srezu','','','','',,,'',0,0,0,3,412);

REPLACE INTO `sadrzaji` VALUES (22500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1010,0),(22600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1011,0),(22700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1012,0),(22800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1013,0),(22900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1014,0),(23000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1015,0),(23100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1016,0),(23200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1017,0);
