import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PagePastPerfect extends StatefulWidget {
  @override
  _PagePastPerfectState createState() => _PagePastPerfectState();
}

class _PagePastPerfectState extends State<PagePastPerfect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Past Perfect ',
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
                  "Suatu pekerjaan atau peristiwa yang terjadi pada masa lampau  dan telah selesai."),
              Text(
                  "Kami menggunakan Past Continuous / Progressive Tense ketika :."),
              Container(
                  margin: EdgeInsets.only(left: 6, top: 6),
                  child: Text(
                    "Untuk mengekspresikan aktivitas yang diselesaikan sebelum aktivitas atau waktu lain di masa lalu. Biasanya ada dua kegiatan yang dibandingkan: satu yang selesai adalah dalam bentuk Past Perfect, sedangkan yang berikutnya adalah dalam bentuk Simple Past.",
                  )),
                Container(
                  margin: EdgeInsets.only(left: 16, bottom: 6),
                  child: Text(
                    "- The queen had suffered from a serious skin disease before she finally passed away.",
                  )),
              
               Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "A. Verbal Sentence", style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) Subject + had + Verb 3 + (O/C)",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-)  Subject + had not Verb 3 + (O/C)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) Had+ Subject + Verb 3 + (O/C)",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) He had killed the dragon. ",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) He had not killed the dragon. ",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Had he killed the dragon?",
                  )),

              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "B. Nominal Sentence", style: TextStyle(fontWeight: FontWeight.bold),
                  )),

              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) Subject + had + been + Noun/Adjective/Adverb",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-) Subject + had not been + Noun/Adjective/Adverb",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) Had+ Subject + been + Noun/Adjective/Adverb + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) He had been a teacher for five years before he passed away.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) He had not been married before he worked here.",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Had he been here before I came? ",
                  )),              
            ],
          ),
        ),
      ),
    );
  }
}