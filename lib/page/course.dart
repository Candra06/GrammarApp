import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grammer_flo/auth/route.dart';

class CoursePage extends StatefulWidget {
  @override
  _CoursePageState createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Course',
            textAlign: TextAlign.center, style: GoogleFonts.roboto()),
      ),
      body: Container(
          margin: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 8),
                child: Text('Choose your Course',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              ),
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
                        Navigator.pushNamed(context, Router.TOBE);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Container(
                        child: Text(
                          "To Be",
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
                        Navigator.pushNamed(context, Router.VERB);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Container(
                        child: Text(
                          "Verb",
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
                        Navigator.pushNamed(context, Router.NOUNS);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Container(
                        child: Text(
                          "Noun",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {
                  //       Navigator.pushNamed(context, Router.PRONOUNS);
                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Pronoun",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Adjective",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Adverb",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
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
                        Navigator.pushNamed(context, Router.TENSES);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: Container(
                        child: Text(
                          "Tenses",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Preposition",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Conjunction",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Gerund",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Active Voice",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Passive Voice",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Degrees of Comparison",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Fundamental Tenses",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Practiciple",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  //   decoration: new BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Colors.lightBlue, Colors.blue[600]],
                  //       begin: Alignment.centerLeft,
                  //       end: Alignment.centerRight,
                  //     ),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: FlatButton(
                  //     padding: EdgeInsets.only(top: 13, bottom: 13),
                  //     color: Colors.transparent,
                  //     splashColor: Colors.blueAccent[900],
                  //     onPressed: () {

                  //     },
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(5)),
                  //     child: Container(
                  //       child: Text(
                  //         "Principle Verb",
                  //         style: TextStyle(color: Colors.white, fontSize: 16),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ]),
              ),
            ],
          )),
    );
  }
}
