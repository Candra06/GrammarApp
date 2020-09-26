import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grammer_flo/auth/route.dart';

class FutureTense extends StatefulWidget {
  @override
  _FutureTenseState createState() => _FutureTenseState();
}

class _FutureTenseState extends State<FutureTense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Future Tense',
              textAlign: TextAlign.center, style: GoogleFonts.roboto()),
        ),
        body: Container(
            margin: EdgeInsets.all(16),
            child: Column(children: <Widget>[
             
              Expanded(
                  child: ListView(children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  decoration: new BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.lightBlue, Colors.blue[600]],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.only(top: 13, bottom: 13),
                    color: Colors.transparent,
                    splashColor: Colors.blueAccent[900],
                    onPressed: () {
                      Navigator.pushNamed(context, Router.SIMPLE_FUTURE_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Simple Future Tense",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  decoration: new BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.lightBlue, Colors.blue[600]],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.only(top: 13, bottom: 13),
                    color: Colors.transparent,
                    splashColor: Colors.blueAccent[900],
                    onPressed: () {
                      Navigator.pushNamed(context, Router.CONT_FUTURE_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Future Continuous Tense",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  decoration: new BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.lightBlue, Colors.blue[600]],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.only(top: 13, bottom: 13),
                    color: Colors.transparent,
                    splashColor: Colors.blueAccent[900],
                    onPressed: () {
                      Navigator.pushNamed(context, Router.PERF_FUTURE_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Future Perfect Tense",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  decoration: new BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.lightBlue, Colors.blue[600]],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.only(top: 13, bottom: 13),
                    color: Colors.transparent,
                    splashColor: Colors.blueAccent[900],
                    onPressed: () {
                      Navigator.pushNamed(context, Router.PERF_CONT_FUTURE_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Future Perfect Continuous Tense",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ]))
            ])));
  }
}