import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageNouns extends StatefulWidget {
  @override
  _PageNounsState createState() => _PageNounsState();
}

class _PageNounsState extends State<PageNouns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Nouns',
            textAlign: TextAlign.center, style: GoogleFonts.roboto()),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                  "Suatu kata yang dipergunakan untuk memberi 'NAMA' kepada suatu benda atau barang."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6), child: null),
              Text("1. Kata benda terdiri dari dua bentuk:",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "a. Concentrate nouns: kata benda yang nyata/berwujud.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "contoh: book (buku), chair (kursi), Semarang, diamond (intan)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "b. Abstract nouns: kata benda yang tidak dapat dilihat atau tak berwujud.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "Kata benda ini diperlakukan sebagai kata benda yang tak dapat dihitung (uncountable nouns)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "Contoh: death (kematian), life (kehidupan), wealth (kesejahteraan), weariness (kelelahan), weakness (kelemahan)",
                  )),
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "2. Kata benda konkret (concrete nouns) dapat dibagi menjadi:",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "a. Singular(tunggal)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 12),
                  child: Text(
                    "Contoh: a book (sebuah buku), a house (sebuah rumah), one table (satu meja)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "b. Plural (jamak)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 12),
                  child: Text(
                    "Contoh: books (buku-buku), pens (pena-pena), chairs (kursi-kursi)",
                  )),
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "Pada contoh, a book menjadi books dan a fish menjadi fish. Perubahan bentuk tunggal menjadi jamak mempunyai aturan sebagai berikut:"),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12),
                  child: Text(
                    "a. Pada umumnya kita menambah ‘s’ pada kata benda tunggal. ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A car'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Cars'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Mobil'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A table'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Tables'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Meja'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A pen'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('pens'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('pena'),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "b. Kata benda yang berakhiran bunyi desis: s, sh, ch, x, z diberi akhiran ‘es’.",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A bus'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Buses'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Bis'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A glass'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Glasses'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Gelas'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A box'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Boxes'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('kotak'),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "c. Kata benda yang berakhiran ‘y’ dan di depan ‘y’ tedapat huruf mati, ‘y’ berubah menjadi ‘i’ + ‘es’.",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A baby'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Babies'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Bayi'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A lady'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Ladies'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Wanita'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A berry'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Berries'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Biji'),
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "Tetapi",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A toy'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('toys'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Mainan'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A key'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Keys'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Kunci'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A day'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Days'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Hari'),
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "d. Kata benda yang berakhiran huruf ‘f’ / ‘fe’ → ‘ves’.",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('contoh :', textAlign: TextAlign.left,)),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A wolf'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Wolfes'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Serigala'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A knife'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Knives'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Pisau'),
                      ),
                    ],
                  ),
                  
                  Container(
                    alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "Kecuali",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A roof'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Roofs'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('atap'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A safe'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Safes'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Peti besi'),
                      ),
                    ],
                  ),
                  
                ]),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "e. Kata benda yang berakhiran huruf ‘o’ diberi akhiran ‘es’ (jika benda itu tak dapat dibuat oleh manusia).",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('contoh :', textAlign: TextAlign.left,)),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A potato'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Potatoes'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Kentang'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A hero'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Heroes'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Pahlawan'),
                      ),
                    ],
                  ),
                  
                  Container(
                    alignment: Alignment.centerLeft,
                  // margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "Kecuali",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A photo'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Photos'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Foto'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A radio'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Radios'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Radio'),
                      ),
                    ],
                  ),
                  
                ]),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "f. Kata benda yang beraturan (irregular plural):",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('contoh :', textAlign: TextAlign.left,)),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A foot'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Feet'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Kaki'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A goose'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('geese'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('angsa'),
                      ),
                    ],
                  ),
                  
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A child'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Children'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Anak'),
                      ),
                    ],
                  ),
                  
                  
                ]),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "g. Kata benda yang selalu jamak:",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('contoh :', textAlign: TextAlign.left,)),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('trousers (celana panjang), shoes (sepatu), spectacles (kacamata).', textAlign: TextAlign.left,)),
                  
                ]),
              ),
              
              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "h. Kata benda yang bentuk tunggal maupun jamaknya sama:",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('contoh :', textAlign: TextAlign.left,)),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A sheep'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Sheep'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Domba'),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A deer'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('deer'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Rusa'),
                      ),
                    ],
                  ),
                  
                  
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('A fish'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Fish'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('->'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Ikan'),
                      ),
                    ],
                  ),
                  
                ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "3. Kata benda yang tak dapat dihitung (uncountable nouns) selalu tunggal, tak punya bentuk jamak, yang termasuk kata benda yang tak dapat dihitung yaitu:",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Container(
                  margin: EdgeInsets.only(left: 12),
                  child: Text(
                    "a. Segala macam zat cair, tambang, biji-bijian, benda-benda abstrak.",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('beer'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Bir'),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Rice'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Padi'),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Gold'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Emas'),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Air'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Udara'),
                      ),
                      
                    ],
                  ),
                ]),
              ),

              Container(
                  margin: EdgeInsets.only(left: 12, top: 8),
                  child: Text(
                    "b. Cabang-cabang ilmu dan olah raga, semua tunggal.",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: EdgeInsets.only(left: 12),
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('English'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Bahasa Inggris'),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Football'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Sepak Bola'),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('History'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Sejarah'),
                      ),
                      
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Swimming'),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 20,
                          maxWidth: 50,
                        ),
                        child: Text('='),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 50,
                          maxWidth: 100,
                        ),
                        child: Text('Renang'),
                      ),
                      
                    ],
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
