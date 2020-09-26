import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageFuturePerfCont extends StatefulWidget {
  @override
  _PageFuturePerfContState createState() => _PageFuturePerfContState();
}

class _PageFuturePerfContState extends State<PageFuturePerfCont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Future Perf Continuous',
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
                  "Suatu pekerjaan atau peristiwa yang terjadi pada mas lampau dan masih akan sedang terjadi pada masa yang akan datang."),
              
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) SUBJECT + SHALL/WILL + HAVE + BEEN + VERB 1 + ING + OBJECT",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-) SUBJECT + SHALL/WILL + NOT + HAVE + BEEN + VERB 1 + ING + OBJECT",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
             
              Text("(?) SHALL/WILL + SUBJECT + HAVE + BEEN + VERB 1 + ING + OBJECT + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) I shall have been going to Medan next week. ",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) I shall not have been going to Medan next week.",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(?) Shall I have been going to Medan next week.?",
                  )),

              
            ],
          ),
        ),
      ),
    );
  }
}