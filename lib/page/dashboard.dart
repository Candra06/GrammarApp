import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grammer_flo/animation/fade_animation.dart';
import 'package:grammer_flo/auth/route.dart';
import 'dart:async';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {

   Future<bool> _onWillPop() {
    return showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text('Apakah anda yakin?'),
            content: Text('Anda ingin keluar dari aplikasi?'),
            actions: <Widget>[
              FlatButton(
                onPressed: () => Navigator.of(context).pop(false),
                child: Text('Tidak'),
              ),
              FlatButton(
                onPressed: () => exit(0),
                /*Navigator.of(context).pop(true)*/
                child: Text('Iya'),
              ),
            ],
          ),
        ) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    return new WillPopScope(
      onWillPop: _onWillPop,
          child: Scaffold(
        body: SafeArea(
          child: Container(
              padding: EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  FadeAnimation(
                    1,
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "Let's Learn With Flo's Grammar",
                        style: GoogleFonts.roboto(
                            fontSize: 24,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  FadeAnimation(1.3, 
                    Container(
                    width: 250,
                    height: 250,
                    margin: EdgeInsets.all(8),
                    child: Image.asset('assets/image/logo.png'),
                  )
                  ),
                  FadeAnimation(1.6, 
                    Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                    decoration: new BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.tealAccent[400], Colors.lightBlue],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.only(top: 13, bottom: 13),
                      color: Colors.transparent,
                      onPressed: () {
                        Navigator.pushNamed(context, Router.COURSE);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Text(
                        "Let's Learn",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  )
                  ),
                  FadeAnimation(1.9, 
                    Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                    decoration: new BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.tealAccent[400], Colors.lightBlue],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.only(top: 13, bottom: 13),
                      color: Colors.transparent,
                      onPressed: () {
                        Navigator.pushNamed(context, Router.ABOUT);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Text(
                        "About",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  )
                ],
              )),
        ),
      ),
    );
  }
}
