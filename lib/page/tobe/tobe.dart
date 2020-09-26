import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageToBe extends StatefulWidget {
  @override
  _PageToBeState createState() => _PageToBeState();
}

class _PageToBeState extends State<PageToBe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('To Be',
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
                  "To be adalah kata kerja bantu atau auxiliary verb dalam suatu kalimat. To be bisa diartikan sebagai “ada” atau “adalah”, namun biasanya tidak diterjemahkan."),
              Container(
                  margin: EdgeInsets.only(top: 6, bottom: 6),
                  child: Text(
                    "Pemakaian To Be adalah sebagai berikut :",
                  )),
              Text(
                  "1. Sebagai penghubung antara subject dengan kata benda (Nouns)",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- I am a students",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- You are a woman",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- They are children",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- We are students",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- He is a teacher",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- She is a girl",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- It is a pencil",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- I am a students",
                  )),
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "2. Sebagai penghubung antara subject dengan kata sifat (Adjectives)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- He is kind(dia baik hati)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- She is cruel(dia kejam)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- You are pretty(kamu cantik)",
                  )),
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "3. Sebagai penghubung antara subject dengan kata keterangan (Adverbs)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
               Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- He was There(di sana)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- We are here(di sini)",
                  )),
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "4. Sebagai penghubung antara subject dengan kata keterangan (Adverbs)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
               Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- He is studying English last night. (Ia sedang belajar Bahasa Inggris tadi malam.)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "-I am reading a book now.(Saya sedang membaca buku sekarang.)",
                  )),
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "5. Digunakan dalam kalimat pasif (Passive Voice)",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
               Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- He is given a present by his father. (Dia diberi hadiah oleh ayahnya.)",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- The letter was sent to his mother. (Surat itu dikirim kepada ibunya.)",
                  )),
              
              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "Kalimat negatif dengan ‘to be’ dibentuk dengan cara menambahkan ‘NOT’ sesudah ‘to be’.",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
               Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- I am not hungry. = Saya tidak lapar.",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- He is not a teacher. = Dia bukan seorang guru.",
                  )),

              Container(
                margin: EdgeInsets.only(top: 6, bottom: 6),
                child: Text(
                    "Kalimat tanya (Interrogative) dengan ‘to be’ dibentuk dengan cara memindahkan ‘to be’ ke depan subject.",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
               Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- Is he a doctor? = Apakah dia seorang dokter?",
                  )),
              Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    "- Was your mother at home yesterday? = Apakah ibumu di rumah kemarin?",
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
