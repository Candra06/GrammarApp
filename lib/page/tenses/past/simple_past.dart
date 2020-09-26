import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageSimplePast extends StatefulWidget {
  @override
  _PageSimplePastState createState() => _PageSimplePastState();
}

class _PageSimplePastState extends State<PageSimplePast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Simple Past',
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
                  "Suatu pekerjaan atau peristiwa pada masa lampau(masa lalu)."),
              Text(
                  "Penggunaan simple past tense ketika :."),
              Container(
                  margin: EdgeInsets.only(left: 6, top: 6),
                  child: Text(
                    "1. Untuk membicarakan hal-hal yang terjadi pada waktu tertentu di masa lalu:",
                  )),
                Container(
                  margin: EdgeInsets.only(left: 16, bottom: 6),
                  child: Text(
                    "- This morning, the weather was nice, so I decided to walk to school.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "2. Untuk berbicara tentang masa lalu umum, dan tentang tindakan reguler",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Text(
                    "- I thought I would never succeed, but I kept practicing",
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Kebanyakan kata kerja Past Simple dibentuk dengan menambahkan –ed ke kata kerja. Beberapa kata kerja lain memiliki bentuk lampau yang tidak beraturan",
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
              Text("(+) S + V2 + O/C",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-)  S + DID + NOT + V1 + O/C",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) DID + S + V1 + O/C?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) She went to his office yesterday. ",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) She didn't go to his office yesterday. ",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Did she go to office yesterday?",
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
              Text("(+) S + was/were + adjective/adverb/nom",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-)  S + was/were + not + adjective/adverb/nom",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) Was/were + S + adjective/adverb/nom",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) My father was a doctor.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) My father was not a doctor. ",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Was your father a doctor? ",
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