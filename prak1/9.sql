CREATE TABLE zad9(id int NOT NULL CONSTRAINT PK_zad9, message char, date date, PRIMARY KEY(id))

INSERT INTO zad9 VALUES (10,'proverka','2016-01-01');
INSERT INTO zad9 VALUES (250,'neproverka','2016-01-01');
INSERT INTO zad9 VALUES (40000,'samayaproverka','2016-01-01')

UPDATE zad9 SET id = 11 WHERE id = 10;