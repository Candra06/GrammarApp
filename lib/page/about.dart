import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageAbout extends StatefulWidget {
  @override
  _PageAboutState createState() => _PageAboutState();
}

class _PageAboutState extends State<PageAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('About',
              textAlign: TextAlign.center, style: GoogleFonts.roboto()),
        ),
        body: Stack(children: <Widget>[
          Container(
            child: Column(children: <Widget>[
              Container(
                width: 250,
                height: 250,
                margin: EdgeInsets.all(8),
                child: Image.asset('assets/image/logo.png'),
              ),
              Container(
                  margin: EdgeInsets.only(left: 8, right: 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                      'Sebuah aplikasi bertemakan edukasi yang berisi tentang tata bahasa Inggris dalam bentuk Mobile App untuk mempermudah pengguna dalam belajar tata Bahasa Inggris',
                      textAlign: TextAlign.justify)),
              Container(
                margin: EdgeInsets.fromLTRB(8, 16, 8, 4),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Created by'),
                      Text(
                        'Elly Florida',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 16, 8, 4),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Supported by'),
                      Text(
                        'Abiyu Candra',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 16, 8, 4),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Year'),
                      Text(
                        '2019',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              
            ]),
          ),
          Positioned(
                left: 0,
                right: 0,
                bottom: 30,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  decoration: new BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.tealAccent[400],Colors.lightBlue],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.only(top: 13, bottom: 13),
                    color: Colors.transparent,
                    splashColor: Colors.blueAccent[900],
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "App Version 2.0",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                left: 0,
                right: 0,
                child: Center(child: Text("Copyright by Flo's Grammar 2019")))
        ])
      );
  }
}
