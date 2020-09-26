import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageSimpleFuture extends StatefulWidget {
  @override
  _PageSimpleFutureState createState() => _PageSimpleFutureState();
}

class _PageSimpleFutureState extends State<PageSimpleFuture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Simple Future',
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
              Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    "A. Simple Future Tense (using ‘will’)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Text(
                  "Simple future tense sering disebut kehendak, karena kita membuat simple future tense dengan modal auxiliary will."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) S + will + V1",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Digunakan untuk mengekspresikan :",
                  )),
              Container(
                  child: Text(
                "- Keputusan untuk melakukan sesuatu di masa depan pada saat yang sama berbicara (secara spontan).",
              )),
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "The phone is ringing. I will get it.",
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    "- Prediksi pendapat pribadi tentang masa depan",
                  )),
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "I think our football team will win the match.",
                  )),
              Container(
                child: Text("(-) S + will not + V1",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Untuk kalimat negatif dalam bentuk simple future, kami menyisipkan 'not' antara kata kerja bantu dan kata kerja utama.",
                  )),
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(),
                  child: Text(
                    "I will not study",
                  )),
              Container(
                  margin: EdgeInsets.only(bottom: 8),
                  child: Text(
                    "They will not visit Tokyo next month",
                  )),
              Container(
                  margin: EdgeInsets.only(bottom: 8),
                  child: Text(
                    "Untuk kalimat negatif dalam bentuk waktu yang sederhana, kami kontrak dengan won't",
                  )),
              Text("(?) Will + S + V1?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "atau kalimat pertanyaan, kami bertukar subjek dan kata kerja bantu. Lihatlah contoh kalimat ini dengan simple tense:",
                  )),
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  // margin: EdgeInsets.only(bottom: 8),
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 90, maxWidth: 100),
                    child: Text(
                      "Will you study?",
                    ),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 100, maxWidth: 150),
                    child: Text(
                      "Yes, I will / No, I won’t.",
                    ),
                  ),
                ],
              )),
              Container(
                  margin: EdgeInsets.only(bottom: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      ConstrainedBox(
                        constraints:
                            BoxConstraints(minWidth: 90, maxWidth: 100),
                        child: Text(
                          "Will you swim?",
                        ),
                      ),
                      ConstrainedBox(
                        constraints:
                            BoxConstraints(minWidth: 100, maxWidth: 150),
                        child: Text(
                          "Yes, I will / No, I won’t.",
                        ),
                      ),
                    ],
                  )),
              Container(
                  child: Text(
                "B. Simple Future Tense (using ‘be going to’)",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Digunakan untuk mengekspresikan :",
                  )),
              Container(
                  child: Text(
                "- Keputusan atau rencana yang sudah dibuat.",
              )),
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "I am going to continue  my study next year.",
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    "- Prediksi berdasarkan bukti",
                  )),
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "The sky is very cloudy. It is going to rain soon.",
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Note: ‘be’: is / am / are", style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) S + be + going to + V1 + O / C",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              
              
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "I am going to work in the beginning of the month.",
                  )),
              Container(
                child: Text("(-) S + be +  not  + going to + V1 + O / C",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              
              Container(
                  child: Text(
                "Contoh :",
              )),
              Container(
                  margin: EdgeInsets.only(),
                  child: Text(
                    "I am not  going to work in the beginning of the month.",
                  )),
              
              Text("(?) Interrogative: Be + S + going to + V1 + O / C",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  child: Text(
                "Contoh :",
              )),
               Container(
                  margin: EdgeInsets.only(),
                  child: Text(
                    "Are you  going to work in the beginning of the month?",
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
