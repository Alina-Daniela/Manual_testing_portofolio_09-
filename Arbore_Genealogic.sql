create database Arbore_Genealogic;

USE Arbore_Genealogic;

create table familie(
	sequence_number int primary key auto_increment,
    nume char(50) not null,
    grad_rudenie char(50) not null,
    data_nasterii date
);

INSERT INTO familie(nume, grad_rudenie, data_nasterii) VALUES 
('Marian Marinescu', 'bunic', '1960-03-03'),
('Andrei Marinescu', 'strabunic', '1940-07-22'),
('Vasile Ciubotariul', 'unchi', '1950-06-24'),
('Maria Vasilescu', 'bunica', '1965-04-04'),
('Ana Frasineanu', 'strabunica', '1945-02-09'),
('Lucretia Costin', 'matusa', '1941-12-04');

SELECT * FROM familie; 

SELECT COUNT(*) FROM familie;

SELECT nume FROM familie WHERE grad_rudenie ='bunica';

SELECT * FROM familie WHERE nume LIKE 'Maria';

SELECT * FROM familie WHERE data_nasterii IN ('1965-04-04', '1945-02-09');

SELECT nume, grad_rudenie FROM familie WHERE data_nasterii > '1950-06-24';

SELECT grad_rudenie, COUNT(*) FROM familie GROUP BY grad_rudenie;

UPDATE familie
SET grad_rudenie = 'sora'
WHERE name = 'Lucretia Costin';

DELETE FROM familie WHERE sequence_number = 3;