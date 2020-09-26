import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PagePastContinuous extends StatefulWidget {
  @override
  _PagePastContinuousState createState() => _PagePastContinuousState();
}

class _PagePastContinuousState extends State<PagePastContinuous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Past Continuous',
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
                  "Suatu pekerjaan atau peristiwa yang terjadi pada masa lampau dan sedang terjadi."),
              Text(
                  "Kami menggunakan Past Continuous / Progressive Tense ketika :."),
              Container(
                  margin: EdgeInsets.only(left: 6, top: 6),
                  child: Text(
                    "1. Untuk berbicara tentang suatu kegiatan yang sedang terjadi atau sedang berlangsung di suatu titik waktu di masa lalu:",
                  )),
                Container(
                  margin: EdgeInsets.only(left: 16, bottom: 6),
                  child: Text(
                    "- I was getting dressed at the breakfast time this morning.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "2. Untuk mengatakan bahwa sesuatu terjadi di tengah-tengah sesuatu yang sedang berlangsung (Past Continuous atau Simple Past digunakan bersama dalam kasus ini).",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Text(
                    "-  was helping my mother in the kitchen when I heard the phone call.",
                  )),
             
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) SUBJECT + WAS/WERE + VERB 1 + ING + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-)  SUBJECT + WAS/WERE + NOT + VERB 1 + ING + OBJECT",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) WAS/WERE + SUBJECT + VERB 1 + ING + OBJECT + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) I was reading a magazine. ",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) I was not reading a magazine. ",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Was she reading a magazine?",
                  )),

              Container(
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    "Penggunaan To be :",
                  )),
              Container(
                  child: Text(
                    "Was   : (I, he, she, it)",
                  )),
              Container(
                  child: Text(
                    "Were : (you, they, we)",
                  )),
                
            ],
          ),
        ),
      ),
    );
  }
}