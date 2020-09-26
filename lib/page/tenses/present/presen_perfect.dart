import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PagePresentPerfectContinuous extends StatefulWidget {
  @override
  _PagePresentPerfectContinuousState createState() => _PagePresentPerfectContinuousState();
}

class _PagePresentPerfectContinuousState extends State<PagePresentPerfectContinuous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Present Perfect Continuous',
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
                  "Suatu pekerjaan atau peristiwa pada masa lampau dan sedang berlaku pada masa lampau pula."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus present perfect continuous tense adalah sebagai berikut :",
                  )),
              Text("(+) SUBJECT + HAVE/HAS + BEEN + VERB 1 + ING + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
             
              Text("(-) SUBJECT + HAVE/HAS + NOT + BEEN + VERB 1 + ING + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("(?) HAVE/HAS + SUBJECT + BEEN + VERB 1 + ING + OBJECT?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh kalimat present perfect continuous tense adalah sebagai berikut :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) I have been staying here since 1981",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Saya telah tinggal disini sejak tahun 1981",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) I have not been staying here since 1981",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Saya belum tinggal disini sejak tahun 1981",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(?) Have I been staying here since 1981?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Apakah saya telah tinggal disini semenjak tahun 1981?",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              
            ],
          ),
        ),
      ),
    );
  }
}