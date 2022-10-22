# site-database

Ovaj repo sadrži [Liquibase](https://docs.liquibase.com/home.html) changelog kojim se inicijalizuje i održava MySql baza sajta [Znaci.org](https://znaci.org). Za više detalja o ovom projektu pogledajte [repo sa HTML sadržajem sajta](https://github.com/znaci-org/site-source)

Početno stanje baze, kakvo je bilo 22. oktobra 2022, kreirano mysqldump komandom, predstavlja prvi fajl u nizu. Da biste promenili bazu potrebno je da napravite novi SQL fajl u MySql sintaksi sa definisanim zaglavljem potrebnim Liquibase (objašnjeno u nastavku) i da ga dodate na kraj liste uključenih fajlova u [index_changelog.xml](https://github.com/znaci-org/site-database/blob/main/index_changelog.xml) dokumentu.

Predlog je da se imena promena sastoje iz 4-cifrene sekvence i opisa, npr: 0001_NoviDokumenti.sql - ovo će pomoći preglednosti repoa.

Da bi Liquibase koretno primenio izmene, dodati SQL fajlovi treba na početku sadrže sledeće:
> 
> -- liquibase formatted sql
> 
> -- changeset liquibase:0001_NoviDokumenti
> 
gde je "0001_NoviDokumenti" primer za ime fajla bez sql nastavka - ovo se radi da bi se svakom fajlu dodelio jedinstven identifikator koji Liquibase koristi da vodi evidenciju šta je primenjeno a šta ne na konkretnu bazu.

Svoje promene testirajte u lokalu pre slanja izmena u Github. Jednom kada gurnete izmene u Github, sajt će ih preuzeti u roku od minuta i primeniti na bazu (cron skript).
