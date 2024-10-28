-- liquibase formatted sql

-- changeset liquibase:znaci-org-20241027

REPLACE INTO `fotografije` VALUES 
(37,222,'3. četa 1. bataljona 4. Proleterske Crnogorske Brigade. Osoba koja leži dole centar desno je komandir čete Raško Vukosavović. Vojnici ove jedinice su iz Crmnice, Crna Gora.',0,'1943-08-00',0,-10108);

REPLACE INTO `izdavaci` VALUES 
(263,'Ruska Akademija Nauka i Umetnosti','Moskva'),
(264,'Centar za marksizam Univerziteta u Beogradu','Beograd'),
(265,'Novinsko-grafičko preduzeće Proleter','Bečej'),
(266,'Istorijski arhiv Negotin, Kladovo i Majdanpek i novinska ustanova Timok','Zaječar'),
(267,'Fondacija Otvoreno Opštestvo','Makedonija'),
(268,'Mlađen Jovanov Vučetić','Beograd'),
(269,'Srpsko narodno veće','Zagreb'),
(270,'Savez organizacija kompozitora Jugoslavije','Beograd');


REPLACE INTO `knjige` VALUES 
(437,1057,'Od konkflikta do normalizacije (na ruskom)','A.B. Endemski','','','',263,2008,'',0,0,0,6,620),
(438,1058,'Beogradski univerzitet u predratnom periodu, narodnooslobodilačkom ratu i revoluciji knjiga 1','Neda Božinović','Milić Bugarčić','','',264,1986,'Prilozi za istoriju Beogradskog univerziteta',0,0,0,7,372),
(439,1059,'ETIKA l TRADICIJE NARODNOOSLOBODILAČKOG RATA I SOCIJALISTIČKE REVOLUCIJE U JUGOSLAVIJI ','Milan M Miladinović','','','',265,1975,'',0,0,0,6,348),
(440,1060,'Hronologija radničkog i narodnooslobodilačkog pokreta u Krajini, Poreču i Ključu','Milan Perić','','','',266,1969,'',0,0,0,2,104),
(441,1061,'Makedonsko prašanje od 1944 do denes','Čavdar Marinov','','','',267,2020,'',0,0,0,6,268),
(442,1062,'Muslimansko autonomaštvo i 13. SS divizija','Enver Redžić','','','',184,1987,'',0,0,0,6,264),
(443,1063,'Sava Kovačević - Mizara','Mlađen Jovanov Vučetić','','','',268,2021,'',0,0,0,3,242),
(444,1064,'Slavonijo, triput si gorila...','Milan Radanović','','','',269,2019,'',0,0,0,6,616),
(445,1065,'Muzika i muzičari u NOB, zbornik sećanja','Bojana Dunđerski','Anton Eberst','','',270,1982,'',0,0,0,0,420);

REPLACE INTO `sadrzaji` VALUES 
(27300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1057,0),
(27400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1058,0),
(27500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1059,0),
(27600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1060,0),
(27700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1061,0),
(27800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1062,0),
(27900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1063,0),
(28000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1064,0),
(28100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1065,0);
