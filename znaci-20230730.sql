-- liquibase formatted sql

-- changeset liquibase:znaci-org-20230730

REPLACE INTO `izdavaci` VALUES 
(253,'Nepoznat','?'),
(254,'Institut za izučavanje radničkog pokreta','Beograd'),
(255,'Opštinski odbor SUBNOR-a ','Brčko'),
(256,'Sreski odbor Saveza boraca NOR','Bačka Palanka');

REPLACE INTO `knjige` VALUES 
(411,1031,'Begunje','Dr Janez Gerčar','','','',202,1969,'',0,0,0,2,217),
(412,1032,'Jasenovac manipulacije, kontroverze i povijesni revizionizam','Andriana Benčić','Stipe Odak','Danijela Lucić','',169,2018,'',0,0,0,5,311),
(413,1033,'Kazivanja Nikole Kovačevića Starog','Dr Jovan R Bojović','','','',113,1981,'',0,0,0,3,335),
(414,1034,'Kuća terora u muzeju revolucije','Milan Radanović','','','',253,2014,'',0,0,0,5,75),
(415,1035,'Proleter 1929-1942','Rada Milošević','','','',254,1968,'',0,0,0,7,896),
(416,1036,'Prozorski kraj u oslobodilačkom ratu i revoluciji - Knjiga 1','Namik Čehić','','','',255,1985,'',0,0,0,2,411),
(417,1037,'Socijalistički i radnički pokret i KPJ 1867-1941 Bibliografija 1945-1969','Žarko D. Protić','Milan Vesović','Milan Matić','',59,1972,'',0,0,0,7,790),
(418,1038,'Uz proslavu desetogodišnjice oslobođenja bačkopalanačkog sreza 1941 - 1944 - 1954','Grupa autora','','','',256,1954,'',0,0,0,2,32);

REPLACE INTO `sadrzaji` VALUES 
(24400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1031,0),
(24500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1032,0),
(24600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1033,0),
(24700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1034,0),
(24800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1035,0),
(24900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1036,0),
(25000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1037,0),
(25100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1038,0);

