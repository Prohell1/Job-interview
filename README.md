# Hazi Feladat
```SELECT SUM(Keszlet) FROM Cikk
WHERE Datum = '2014-12-31' AND Raktarkod = 'Berlet';```

```SELECT SUM(Mennyiseg) FROM Cikktetel
WHERE Cikktetel.Raktarkod = "Telep" Cikktetel.Datum = "2014-12-31"```

Eloszor megnezem, hogy mekkora az aznapi keszlet a BERLET raktarban.
Ehhez hozzaadom azokat a kontenereket, amelyeket aznap hoztak vissza, de nem vittek el, azaz:
Ha van aznap BERLET es TELEP pozitiv bejegyzes is, akkor ha a BERLET nagyobb, akkor nem adok hozza a fenti eredmenyhez semmit,
ha a TELEP nagyobb, akkor a TELEP-BERLET erteket adom hozza.

## Alternativ megoldas
Ezen kivul megoldottam a feladatot azokkal a tablakkal, amik a kepen szerepeltek, de a leirasban olyan oszlopnevek szerepeltek, amik a kepen nem voltak lathatok:
A Cikk tablaban a Datum es a Raktar mezo.
Ez a megoldas a [homework.js](/homework.js).