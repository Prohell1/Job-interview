/* 
Ebben a megoldasban a feladatban szereplo tablakkal dolgoztam,
a keszlet mezot figyelmen kivul hagyva, mert nem tudok datumra es raktartipusra szurni a cikk tablaban,
mert nincsenek benne azok a mezok. A lenti megoldas, megmutatja, hogy hany kontener volt berleten aznap,
ha feltetelezzuk, hogy az elejen minden kontener a TELEP raktarban volt.
A megoldas a homework.sql file peldaival tesztelve volt.
*/

const mysql = require('mysql');

const conn = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'homework',
})
conn.connect((err) => {
    if (err) {
        console.log(err)
        return;
    }
})
conn.query(
    `SELECT SUM(mennyiseg) as osszeg from Cikktetel
    WHERE raktarkod = 'BERLET' AND datum <= '2014-12-31';`, (err, row) => {
    if (err) {
        console.log(err)
        return;
    }
    let sum = row[0].osszeg
    console.log(`2014.12.31-en BERLET-en levo kontenerek szama: ${sum}`)
})
conn.end();