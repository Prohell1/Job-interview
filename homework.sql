CREATE DATABASE IF NOT EXISTS homework;
USE homework;

CREATE TABLE Cikk (
    Cikkszam INT(255),
    Megnevezes VARCHAR(50),
    Keszlet INT(255),
	Mertekegyseg VARCHAR(20),
    PRIMARY KEY (Cikkszam)
);

CREATE TABLE Cikktetel (
	Tetelszam INT(255) auto_increment,
    Datum DATE,
    Cikkszam INT(255),
    Raktarkod VARCHAR(6),
    Mennyiseg INT(255),
    Mertekegyseg VARCHAR(20),
    PRIMARY KEY(Tetelszam),
    FOREIGN KEY (Cikkszam) REFERENCES Cikk(Cikkszam)
);

INSERT INTO Cikk
VALUES (155, 'Kontenerke', 20, 'darab');

INSERT INTO Cikk
VALUES (158, 'Kontenerka', 30, 'darab');

INSERT INTO Cikk
VALUES (160, 'Kontener', 25, 'darab');

INSERT INTO Cikk
VALUES (174, 'Kontenerecske', 40, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 155, 'BERLET', 5, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 155, 'TELEP', -5, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 155, 'BERLET', 12, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 155, 'TELEP', -12, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 155, 'TELEP', 11, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 155, 'BERLET', -11, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 155, 'BERLET', 10, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 155, 'TELEP', -10, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 155, 'TELEP', 10, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 155, 'BERLET', -10, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 158, 'BERLET', 16, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 158, 'TELEP', -16, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 158, 'BERLET', 7, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 158, 'TELEP', -7, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 158, 'TELEP', 4, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 158, 'BERLET', -4, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 158, 'TELEP', 3, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 158, 'BERLET', -3, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 158, 'TELEP', 9, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 158, 'BERLET', -9, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 160, 'BERLET', 2, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 160, 'TELEP', -2, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 160, 'BERLET', 7, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 160, 'TELEP', -7, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 160, 'TELEP', 4, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 160, 'BERLET', -4, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 160, 'TELEP', 3, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 160, 'BERLET', -3, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 160, 'TELEP', 9, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 160, 'BERLET', -9, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 174, 'BERLET', 22, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-10-02', 174, 'TELEP', -22, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 174, 'BERLET', 7, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-15', 174, 'TELEP', -7, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 174, 'TELEP', 4, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-11-30', 174, 'BERLET', -4, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 174, 'TELEP', 3, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2014-12-31', 174, 'BERLET', -3, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 174, 'TELEP', 9, 'darab');

INSERT INTO Cikktetel (datum, cikkszam, raktarkod, mennyiseg, mertekegyseg)
VALUES ('2015-01-23', 174, 'BERLET', -9, 'darab');