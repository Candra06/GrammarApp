import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SimplePresent extends StatefulWidget {
  @override
  _SimplePresentState createState() => _SimplePresentState();
}

class _SimplePresentState extends State<SimplePresent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Simple Present Tense',
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
                  "Suatu kalimat yang menyatakan pekerjaan atau peristiwa yang terjadi pada masa hari ini atau kebiasaan sehari hari."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus simple present tense adalah sebagai berikut :",
                  )),
              Text("(+) SUBJECT + TO BE(is,am,are) + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("(+) SUBJECT + VERB 1 + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("(-) SUBJECT + DO/DOES + NOT + verb1 + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("(?) DO/DOES + SUBJECT + VERB 1 + OBJECT + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh kalimat simple present tense adalah sebagai berikut :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) We are busy everyday",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Kami sibuk setiap hari",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) We are not busy everyday",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Kami tidak sibuk setiap hari",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(?) Are we busy everyday?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Apakah kami sibuk setiap hari?",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) He goes to school everyday",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Dia pergi ke sekolah setiap hari",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) He does not go to school everyday",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Dia pergi ke sekolah setiap hari",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(?) Does he go to school everyday?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Apakah dia pergi ke sekolah setiap hari?",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
