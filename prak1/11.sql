CREATE TABLE zad11 (
    id INT IDENTITY(1, 1),
    name VARCHAR(20),
    CONSTRAINT PK_zad11 PRIMARY KEY (id, name)
);

INSERT INTO названиеВашейТаблицы(name) VALUES('zapis_1');
INSERT INTO названиеВашейТаблицы(name) VALUES('zapis_2');
INSERT INTO названиеВашейТаблицы(name) VALUES('zapis_3');