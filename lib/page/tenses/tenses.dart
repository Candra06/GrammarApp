import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grammer_flo/auth/route.dart';

class Tenses extends StatefulWidget {
  @override
  _TensesState createState() => _TensesState();
}

class _TensesState extends State<Tenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Tense',
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
                      Navigator.pushNamed(context, Router.PRESENT);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Present Tense",
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
                      Navigator.pushNamed(context, Router.PAST_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Past Tense",
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
                      Navigator.pushNamed(context, Router.FUTURE_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Future Tense",
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
                      Navigator.pushNamed(context, Router.PAST_FUTURE_TENSE);
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    child: Container(
                      child: Text(
                        "Past Future Tense",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ]))
            ])));
  }
}
