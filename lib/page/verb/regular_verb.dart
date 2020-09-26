import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class PageRegularVerb extends StatefulWidget {
  @override
  _PageRegularVerbState createState() => _PageRegularVerbState();
}

class _PageRegularVerbState extends State<PageRegularVerb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Regular Verb',
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
                  "Kata kerja yang bentuk PAST TENSE(Verb 2) dan bentuk PAST PARTICIPLE(Verb 3) dibentuk dari kata kerja dasar(Infinitive hanya ditambahkan 'ED/D' saja)."),
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "1. Pada umumnya kata kerjanya hanya ditambah dengan 'ED' dari bentuk dasarnya",
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
                          child: Text('Ask'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('asked'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('asked'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('bertanya'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Open'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Opened'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Opened'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Membuka'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Ship'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Shiped'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Shiped'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Mengapalkan'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "2. Bila kata kerja yang berakhiran 'E' maka Verb 3 dan Verb 3 hanya menambahkan 'D' saja",
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
                          child: Text('Cycle'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Cycled'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Cycled'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Bersepeda'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Change'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Changed'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Changed'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Mengubah'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Dance'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Danced'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Danced'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Menari'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "3. Bila kata kerja yang berakhiran 'Y' dan didahului dengan huruf mati(Consonant) maka Verb 2 dan Verb 3, akhiran 'Y' dirubah menjadi 'I' dan kemudian dengan 'ED'",
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
                          child: Text('Fry'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Fried'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Fried'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 101,
                          ),
                          child: Text('Menggoreng'),
                        )
                      ],),
                      
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Reply'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Replied'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Replied'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Menjawab'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "4. Bila kata kerja yang berakhiran 'Y' dan didahului dengan huruf hidup(Vowel) maka Verb 2 dan Verb 3, akhiran 'Y' tidak berubah langsung ditambah dengan 'ED'",
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
                          child: Text('Decay'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Decayed'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Decayed'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Membusuk'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Destroy'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Destroyed'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Destroyed'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Merusak'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "5. Bila kata kerja yang berakhiran 'huruf mati' dan didahului dengan huruf hidup maka Verb 1 dan Verb 2, akhiran tersebut digandakan dan kemudian ditambah 'ED'",
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
                          child: Text('Bop'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Bopped'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Bopped'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Memukul'),
                        )
                      ],),
                      Row(
                      children: <Widget>[
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Drip'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Dripped'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Dripped'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Menetes'),
                        )
                      ],)
                  ]
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                    "6. Bila kata kerja yang berakhiran 'C' dan didahului dengan huruf hidup maka Verb 1 dan Verb 2, akhiran 'C' ditambahkan 'K' dahulu dan kemudian ditambah 'ED'",
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
                          child: Text('Picnic'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Picnicked'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('Picnicked'),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            minWidth: 80,
                            maxWidth: 100,
                          ),
                          child: Text('bertamasya'),
                        )
                      ],),
                      
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