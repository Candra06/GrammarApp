import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PresentContinuousTense extends StatefulWidget {
  @override
  _PresentContinuousTenseState createState() => _PresentContinuousTenseState();
}

class _PresentContinuousTenseState extends State<PresentContinuousTense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Present Continuous',
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
                  "Suatu pekerjaan atau peristiwa yang terjadi pada masa hari ini dan sedang berlaku."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus present continuous tense adalah sebagai berikut :",
                  )),
              Text("(+) SUBJECT + TO BE(is,am,are) + VERB 1 + ING + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("(-) SUBJECT + TO BE(is,am,are) + NOT + VERB 1 + ING + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("(?) TO BE(is,am,are) + SUBJECT + VERB 1 + ING + OBJECT + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh kalimat present continuous tense adalah sebagai berikut :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) Henry is fishing in the river now",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Henry sedang memancing di sungai sekarang",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) Henry is not fishing in the river now",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Henry sedang tidak memancing di sungai sekarang",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(?) Is Henry fishing in the river now?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    " -> Apakah Henry sedang memancing di sungai sekarang?",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  )),
              
            ],
          ),
        ),
      ),
    );
  }
}