import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageFutureCont extends StatefulWidget {
  @override
  _PageFutureContState createState() => _PageFutureContState();
}

class _PageFutureContState extends State<PageFutureCont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Future Continuous',
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
                  "‘will be + V-ing digunakan untuk:"),
              Container(
                  margin: EdgeInsets.only(left: 6, top: 6),
                  child: Text(
                    "1. Acara mendatang yang sudah direncanakan atau diatur",
                  )),
                Container(
                  margin: EdgeInsets.only(left: 16, bottom: 6),
                  child: Text(
                    "- The president will be visiting Mexico next week. ",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "2. Tindakan itu akan terjadi di masa depan, tetapi sebagai bagian dari rutinitas reguler",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Text(
                    "- Jim can’t come with us on Saturday, he will be going to Jakarta.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, top:6),
                  child: Text(
                    "3. Tindakan yang akan berlangsung pada waktu tertentu di masa mendatang, mungkin dalam beberapa jam, hari, atau bulan.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Text(
                    "- I will be watching TV at 10 o’clock tomorrow evening.",
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Tense yang satu ini berbicara tentang suatu peristiwa yang “Sedang Terjadi” juga sebagaimana Present Continuous Tense, tetapi bedanya dalam Future Continuous Tense  “Sedang” nya itu bukan sekarang melainkan besok, akan datang, nanti.", textAlign: TextAlign.justify,
                  )),
                  Container(
                  margin: EdgeInsets.only( bottom: 6),
                  child: Text(
                    "Jadi, “sedang terjadi” itu tidak hanya bisa sekarang , bisa saja belum terjadi sekarang tetapi sedang terjadi besok. Fahami benar hal ini agar Future Continuous ini dapat kalian mengerti dengan tuntas dan dapat menggunakannya tanpa berpikir lagi nanti.", textAlign: TextAlign.justify,
                  )),

              
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) S + will + be + Ving",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-) S + will not + be + Ving",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) Will + S + be + Ving",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) You will be working tomorrow.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) You will not be working tomorrow.",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Will You be working tomorrow?",
                  )),

              
              
            ],
          ),
        ),
      ),
    );
  }
}