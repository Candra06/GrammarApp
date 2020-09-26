import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PagePresentPerfect extends StatefulWidget {
  @override
  _PagePresentPerfectState createState() => _PagePresentPerfectState();
}

class _PagePresentPerfectState extends State<PagePresentPerfect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Present Perfect',
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
                  "Suatu pekerjaan atau peristiwa yang terjadi pada masa hari ini dan telah selesai dilakukan."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus present perfect tense adalah sebagai berikut :",
                  )),
              Text("(+) SUBJECT + HAVE/HAS + BEEN + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                margin: EdgeInsets.only(bottom: 6),
                child: Text("(+) SUBJECT + HAVE/HAS + VERB 3 + OBJECT",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("(-) SUBJECT + HAVE/HAS + NOT + BEEN + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                margin: EdgeInsets.only(bottom: 6),
                child: Text("(-) SUBJECT + HAVE/HAS + NOT + VERB 3 + OBJECT",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("(?) HAVE/HAS + SUBJECT + BEEN + OBJECT + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                margin: EdgeInsets.only(bottom: 6),
                child: Text("(?) HAVE/HAS + SUBJECT + VERB 3 + OBJECT + ?",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh kalimat present perfect tense adalah sebagai berikut :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) He has been in Surabaya before",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Dia sudah pernah berada di Surabaya sebelumnya",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) He has not been in Surabaya before",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Dia belum pernah berada di Surabaya sebelumnya",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(?) Has he been in Suurabaya before?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Apakah dia pernah berada di Surabaya sebelumnya?",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) We have taken the book just now",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Kami telah mengambil buku tadi",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) We have not taken the book just now",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Kami belum mengambil buku tadi",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(?) Have we taken the book just now?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Apakah kami telah mengambil buku tadi?",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}