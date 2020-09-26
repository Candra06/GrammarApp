import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PagePastPerfectCont extends StatefulWidget {
  @override
  _PagePastPerfectContState createState() => _PagePastPerfectContState();
}

class _PagePastPerfectContState extends State<PagePastPerfectCont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Past Perfect Continuous',
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
                  "Suatu pekerjaan atau peristiwa yang terjadi pada masa lampau dan sedang berlaku pada masa lampau pula."),
              Text(
                  "Kami menggunakan Past Perfect Continuous Tense (juga disebut Past Perfect Progressive) untuk menunjukkan bahwa suatu tindakan atau kondisi dimulai di masa lalu dan berlanjut ke titik lain di masa lalu."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Rumus sebagai berikut :",
                  )),
              Text("(+) Subject + had + been + V-ing",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                // margin: EdgeInsets.only(top: 6),
                child: Text("(-) Subject + had not been + V-ing",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text("(?) Had+ Subject + been + V-ing + ?",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(+) They had been living here for three years when I came.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    "(Mereka telah sedang tinggal di sini selama tiga tahun ketika saya datang.)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "(-) They had not been living here for three years when I came.",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 6),
                  child: Text(
                    "(Mereka sudah tidak tinggal di sini selama tiga tahun ketika saya datang.)",
                    style: TextStyle(fontStyle: FontStyle.normal),
                  )),
              Container(
                  margin: EdgeInsets.only(
                    left: 6,
                  ),
                  child: Text(
                    "(?) Had they been living here for three years when I came.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 8),
                  child: Text(
                    "(Apakah mereka telah sedang tinggal di sini selama tiga tahun ketika saya datang.)",
                  )),
              Container(
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    "Time signal yang digunakan dalam Past Perfect Continuous Tense:",
                  )),
              Row(
                children: <Widget>[
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 20,
                      maxWidth: 30,
                    ),
                    child: Text('-'),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 40,
                      maxWidth: 50,
                    ),
                    child: Text('When'),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 10,
                      maxWidth: 20,
                    ),
                    child: Text('='),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 20,
                      maxWidth: 40,
                    ),
                    child: Text('ketika'),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 20,
                      maxWidth: 30,
                    ),
                    child: Text('-'),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 40,
                      maxWidth: 50,
                    ),
                    child: Text('After'),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 10,
                      maxWidth: 20,
                    ),
                    child: Text('='),
                  ),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      minWidth: 20,
                      maxWidth: 50,
                    ),
                    child: Text('Setelah'),
                  )
                ],
              ),
              Container(
                child: Text(
                  ' - Past Perfect Continuous Tense + when + Simple Past Tense',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  'Contoh :',
                  style: TextStyle(fontWeight: FontWeight.normal),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  'He had been living in that house when he got fired.',
                  style: TextStyle(fontWeight: FontWeight.normal),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  '(Dia telah sedang tinggal di rumah itu ketika dia dipecat.)',
                  style: TextStyle(fontWeight: FontWeight.normal),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  ' - Past Perfect Continuous Tense + when + Simple Past Tense',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  'Contoh :',
                  style: TextStyle(fontWeight: FontWeight.normal),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  'She had been doing her duties after her boss came from abroad.',
                  style: TextStyle(fontWeight: FontWeight.normal),
                  maxLines: 2,
                ),
              ),
              Container(
                child: Text(
                  '(Dia telah sedang mengerjakan tugas-tugasnya setelah bosnya datang dari luar negeri.)',
                  style: TextStyle(fontWeight: FontWeight.normal),
                  maxLines: 2,
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Note :",
                  )),
              Container(
                  child: Text(
                "Apabila bentuk waktu ini digunakan untuk memytakan keadaan atau peristiwa dengan menggunakan bentuk Non Verb (bukan kata kerja), maka sebelum bentuk Non Verb ditambah dengan being yang berfungsi sebagai pengganti kata kerja.",
                textAlign: TextAlign.justify,
              )),
              Container(
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    "Contoh :",
                  )),
              Container(
                  child: Text(
                "They had been being very happy after I gave them much money.",
              )),
              Container(
                  child: Text(
                "(Mereka telah sedang sangat Bahagia setelah saya memberi mereka banyak uang.)",
              )),
            ],
          ),
        ),
      ),
    );
  }
}
