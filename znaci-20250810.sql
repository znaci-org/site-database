-- liquibase formatted sql

-- changeset liquibase:znaci-org-202050810

REPLACE INTO `izdavaci` VALUES
(282,'Združenje borcev za vrednote NOB Bovec, Kobarid','Tolmin'),
(283,'Posavski muzej','Brežice');

REPLACE INTO `knjige` VALUES 
(655,2080,'IVAN MANFREDA - JAKA IN NJEGOV ČAS','Marjeta Manfreda Vakar','','','',282,2024,'',0,0,0,3,266),
(656,2081,'Narodnooslobodilačka borba u Dalmaciji 1941-1945, Zbornik dokumenata, Knjiga 4','Branica Vinko (urednik)','','','',55,1983,'',0,0,0,6,830),
(657,2082,'Narodnooslobodilačka borba u Dalmaciji 1941-1945, Zbornik dokumenata, Knjiga 6','Branica Vinko (urednik)','','','',55,1983,'',0,0,0,6,1028),
(658,2083,'Narodnooslobodilačka borba u Dalmaciji 1941-1945, Zbornik dokumenata, Knjiga 7','Branica Vinko (urednik)','','','',55,1983,'',0,0,0,6,1052),
(659,2084,'Narodnooslobodilačka borba u Dalmaciji 1941-1945, Zbornik dokumenata, Knjiga 8','Branica Vinko (urednik)','','','',55,1983,'',0,0,0,6,1166),
(660,2085,'Kozjanski odred, Knjiga 1','Tomaž Teropšić','','','',211,1993,'',0,0,0,0,421),
(661,2086,'Kozjanski odred, Knjiga 2','Tomaž Teropšić','','','',211,1993,'',0,0,0,2,473),
(662,2087,'Štajerska v plamenih','Tomaž Teropšić','','','',283,2012,'',0,0,0,6,842);

REPLACE INTO `sadrzaji` VALUES 
(43400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2080,0),
(43500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2081,0),
(43600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2082,0),
(43700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2083,0),
(43800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2084,0),
(43900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2085,0),
(44000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2086,0),
(44100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,2087,0);
