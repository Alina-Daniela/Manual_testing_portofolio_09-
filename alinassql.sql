 /* crearea unei tabele*/
 CREATE TABLE owners (
    firstName VARCHAR(25) NOT NULL,
    lastName VARCHAR(25) NOT NULL
);
/* adaugarea unei coloane intr-o tabela*/

alter table owners add column age int;
/* stergerea unei coloane dintr-o tabela*/

alter table owners drop column age;
/* modify: poate sa modifice proprietatiile unei coloane
atentie! daca in momentul in care executam instructiuniunea daca nu specificam toate proprietatiile pe care le-am specificat ele vor fi sterse*/
desc owners; -- arata structura tabelei
alter table owners modify firstName char(25);
/* instructiunea change ne ajuta sa schimbam numele unei coloane*/

alter table owners change lastName ownerlastName char (25) not null;
/* instructiunea de rename ajuta sa schimbam numele tabelei*/
alter table owners rename to petOwner;
drop table petOwners;
/* drop table este differita de drop column*/





