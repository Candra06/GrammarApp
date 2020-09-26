import 'package:flutter/material.dart';
import 'package:grammer_flo/animation/fade_animation.dart';
import 'package:grammer_flo/auth/route.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushNamed(context, Router.DASHBOARD);
      // cekFirstTime();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    FadeAnimation(
                        1,
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Image(
                            image: AssetImage('assets/image/logo.png'),
                          ),
                        )),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
