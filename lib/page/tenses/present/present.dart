import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grammer_flo/auth/route.dart';

class PagePresentTense extends StatefulWidget {
  @override
  _PagePresentTenseState createState() => _PagePresentTenseState();
}

class _PagePresentTenseState extends State<PagePresentTense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Present Tense',
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
                      Navigator.pushNamed(context, Router.PRESENT_SIMPLE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Simple Present Tense",
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
                      Navigator.pushNamed(context, Router.PRESENT_CONTINUOUS);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Present Continuous Tense",
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
                      Navigator.pushNamed(context, Router.PRESENT_PERFECT);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Present Perfect Tense",
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
                      Navigator.pushNamed(context, Router.PRESENT_PERFECT_CONTINUOUS);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Present Perfect Continuous Tense",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ]))
            ])));
  }
}
