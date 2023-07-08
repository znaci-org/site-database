-- liquibase formatted sql

-- changeset liquibase:znaci-org-20230708

REPLACE INTO `izdavaci` VALUES 
(248,'Međunarodna Knjižarnica Milinković i Mihailović','Beograd'),
(249,'Slovo Ljubve','Beograd'),
(250,'Skupština opštine Teslić','Teslić'),
(251,'Akademija Nauka i Umetnosti BIH','Sarajevo'),
(252,'Društvo piscev zgodovine NOB Slovenije','Ljubljana');

REPLACE INTO `knjige` VALUES 
(400,1020,'Bihaćka Operacija Novembra 1942.','Mišo Leković','','','',197,1972,'',0,0,0,4,286),
(401,1021,'Godine Poniženja i Borbe - Život u Nemačkim "Oflazima"','Stanislav Vinaver','','','',248,1945,'',0,0,0,5,79),
(402,1022,'Gradačac u 1941. godini - Sjećanja','Mehmedalija Tufekčić','','','',184,1975,'',0,0,0,2,174),
(403,1023,'Izdaja','Nikola Milovanović','','','',249,1983,'Biblioteka Dijagonale',0,0,0,3,380),
(404,1024,'Nikšićki Odred','Gojko Miljanić','','','',200,1970,'',0,0,0,0,447),
(405,1025,'Sjećanje je Borba','Mario Šimunković','Domagoj Delač','','',148,2014,'',0,0,0,2,516),
(406,1026,'Teslić u NOB','Advan Hozić','','','',250,1985,'',0,0,0,2,289),
(407,1027,'JOSIP BROZ TITO, KPJ I BOSNA I HERCEGOVINA 1937–1943. GODINE','Ivo Goldstein','','','',251,2019,'',0,0,0,6,22),
(408,1028,'Zločini okupatorjevih sodelavcev - 2. knjiga','Silvo Grgič','','','',252,1997,'',0,0,0,5,638),
(409,1029,'Zločini okupatorjevih sodelavcev - 3. knjiga - prvi del','Silvo Grgič','','','',252,2002,'',0,0,0,5,568),
(410,1030,'Zločini okupatorjevih sodelavcev - 3. knjiga - drugi del','Silvo Grgič','','','',252,2002,'',0,0,0,5,1247);

REPLACE INTO `sadrzaji` VALUES 
(23300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1020,0),
(23400,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1021,0),
(23500,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1022,0),
(23600,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1023,0),
(23700,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1024,0),
(23800,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1025,0),
(23900,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1026,0),
(24000,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1027,0),
(24100,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1028,0),
(24200,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1029,0),
(24300,'','','Cela knjiga (detalji u pripremi)',1,'1',1,1030,0);

