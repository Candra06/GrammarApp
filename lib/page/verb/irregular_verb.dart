import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageIrregularVerb extends StatefulWidget {
  @override
  _PageIrregularVerbState createState() => _PageIrregularVerbState();
}

class _PageIrregularVerbState extends State<PageIrregularVerb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Irregular Verb',
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
                  "Suatu bentuk kata kerja yang bentuk PAST TENSE (Verb 2) dan bentuk PAST PARTICIPLE (Verb 3) mengalami suatu perubahan yang tidak teratur dan mempunyai peraturan tersendiri dan tidak teratur."),
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "1. Semua kata kerja yang mempunyai bentuk sama(Verb 1, Verb 2, Verb 3 tidak mengalami perubahan)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("Contoh : ",
                  style: TextStyle(fontWeight: FontWeight.normal)),
              Container(
                margin: EdgeInsets.only(bottom: 6, top: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 1'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 2'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 3'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Arti'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('hurt'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('hurt'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('hurt'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('melukai'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('hit'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('hit'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('hit'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('mengenai'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('cut'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('cut'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('cut'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Memotong'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "2. Semua kata kerja yang mempunyai dua bentuk sama(Verb 2 dan Verb 3 sama)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("Contoh : ",
                  style: TextStyle(fontWeight: FontWeight.normal)),
              Container(
                margin: EdgeInsets.only(bottom: 6, top: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 1'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 2'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 3'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Arti'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('abide'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('abode'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('abode'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('tinggal'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('awake'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('awoke'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('awoke'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('bangun'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('buy'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('bought'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('bought'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('membeli'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "3. Semua kata kerja yang mempunyai tiga bentuk yang berbeda (Verb 1, Verb 2, Verb 3 bentuknya beda)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("Contoh : ",
                  style: TextStyle(fontWeight: FontWeight.normal)),
              Container(
                margin: EdgeInsets.only(bottom: 6, top: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 1'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 2'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 3'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Arti'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Get'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Got'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Gotten'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 101,
                          ),
                          child: Text('Mendapat'),
                        )
                      ],),
                      
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Go'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Went'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Gone'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('pergi'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "4. Semua kata kerja yang mempunyai dua bentuk sama(Verb 1 dan Verb 2 bentuknya sama)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("Contoh : ",
                  style: TextStyle(fontWeight: FontWeight.normal)),
              Container(
                margin: EdgeInsets.only(bottom: 6, top: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 1'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 2'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Verb 3'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Arti'),
                        )
                      ],),
                      
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Come'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Came'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Come'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Datang'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Run'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Ran'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Run'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Berlari'),
                        )
                      ],)
                  ]
                ),
              ),       
              
              
            ],
          ),
        ),
      ),
    );
  }
}