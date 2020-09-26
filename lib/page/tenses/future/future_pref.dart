import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageFuturePerf extends StatefulWidget {
  @override
  _PageFuturePerfState createState() => _PageFuturePerfState();
}

class _PageFuturePerfState extends State<PageFuturePerf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Future Perfect',
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
                  "Kita dapat menggunakan present progressive dengan makna masa depan, terutama ketika kita berbicara tentang rencana untuk waktu dan / atau tempat yang tetap.", textAlign: TextAlign.justify,),
              
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) S + to be + V-ing + (O/C)",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-) S + to be + not + V-ing + (O/C)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) To be + S + V-ing + (O/C)?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) He is starting a new job next week. ",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) He is not starting a new job next week.",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Is he starting a new job next week?",
                  )),

              
            ],
          ),
        ),
      ),
    );
  }
}