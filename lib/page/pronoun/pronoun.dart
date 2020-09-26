import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PagePronoun extends StatefulWidget {
  @override
  _PagePronounState createState() => _PagePronounState();
}

class _PagePronounState extends State<PagePronoun> {
  final Completer<WebViewController> _completer = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text('Pronoun',
            textAlign: TextAlign.center, style: GoogleFonts.roboto()),
      ),
      body: WebView(
        initialUrl: "http://192.168.1.14/grammar/show.php",
        onWebViewCreated: (WebViewController web){
          _completer.complete(web);
        },
      ),
    );
  }
}