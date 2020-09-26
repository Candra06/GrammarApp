import 'package:flutter/material.dart';
import 'package:grammer_flo/auth/splash.dart';
import 'package:grammer_flo/page/about.dart';
import 'package:grammer_flo/page/course.dart';
import 'package:grammer_flo/page/dashboard.dart';
import 'package:grammer_flo/page/nouns/nouns.dart';
import 'package:grammer_flo/page/pronoun/pronoun.dart';
import 'package:grammer_flo/page/tenses/future/future_cont.dart';
import 'package:grammer_flo/page/tenses/future/future_perf_cont.dart';
import 'package:grammer_flo/page/tenses/future/future_pref.dart';
import 'package:grammer_flo/page/tenses/future/future_tense.dart';
import 'package:grammer_flo/page/tenses/future/simple_future.dart';
import 'package:grammer_flo/page/tenses/past/past_continuous.dart';
import 'package:grammer_flo/page/tenses/past/past_perfect.dart';
import 'package:grammer_flo/page/tenses/past/past_perfect_continuous.dart';
import 'package:grammer_flo/page/tenses/past/past_tense.dart';
import 'package:grammer_flo/page/tenses/past/simple_past.dart';
import 'package:grammer_flo/page/tenses/past_future/past_future.dart';
import 'package:grammer_flo/page/tenses/present/presen_perfect.dart';
import 'package:grammer_flo/page/tenses/present/present.dart';
import 'package:grammer_flo/page/tenses/present/present_continuous.dart';
import 'package:grammer_flo/page/tenses/present/present_perfect.dart';
import 'package:grammer_flo/page/tenses/present/simple_present.dart';
import 'package:grammer_flo/page/tenses/tenses.dart';
import 'package:grammer_flo/page/tobe/tobe.dart';
import 'package:grammer_flo/page/verb/irregular_verb.dart';
import 'package:grammer_flo/page/verb/regular_verb.dart';
import 'package:grammer_flo/page/verb/verb.dart';

class Router {
  static const String DASHBOARD = '/dashboard';
  static const String SPLASH = '/splash';
  static const String VERB = '/verb';
  static const String REGULAR_VERB = '/regular_verb';
  static const String IRREGULAR_VERB = '/irregular_verb';
  static const String ABOUT = '/about';
  static const String COURSE = '/course';
  static const String TOBE = '/tobe';
  static const String NOUNS = '/noun';
  static const String PRONOUNS = '/pronoun';
  static const String TENSES = '/tenses';
  static const String PRESENT = '/present';
  static const String PRESENT_SIMPLE = '/present_simple';
  static const String PRESENT_CONTINUOUS = '/present_continuous';
  static const String PRESENT_PERFECT = '/present_perfect';
  static const String PRESENT_PERFECT_CONTINUOUS = '/present_perfect_continuous';
  static const String PAST_TENSE = '/past_tense';
  static const String SIMPLE_PAST = '/simple_past';
  static const String PAST_CONTINUOUS = '/past_continuous';
  static const String PAST_PERFECT = '/past_perfect';
  static const String PAST_PERFECT_CONTINUOUS = '/past_perfect_continuous';
  static const String FUTURE_TENSE = '/future_tense';
  static const String PAST_FUTURE_TENSE = '/past_future_tense';
  static const String SIMPLE_FUTURE_TENSE = '/simple_future_tense';
  static const String CONT_FUTURE_TENSE = '/cont_future_tense';
  static const String PERF_FUTURE_TENSE = '/perf_future_tense';
  static const String PERF_CONT_FUTURE_TENSE = '/perf_future__cont_tense';

  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name) {
      case DASHBOARD:
        return MaterialPageRoute(builder: (_) => DashboardPage());
      case SPLASH:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case COURSE:
        return MaterialPageRoute(builder: (_) => CoursePage());
      case ABOUT:
        return MaterialPageRoute(builder: (_) => PageAbout());
      case TOBE:
        return MaterialPageRoute(builder: (_) => PageToBe());
      case VERB:
        return MaterialPageRoute(builder: (_) => PageVerb());
      case REGULAR_VERB:
        return MaterialPageRoute(builder: (_) => PageRegularVerb());
      case IRREGULAR_VERB:
        return MaterialPageRoute(builder: (_) => PageIrregularVerb());
      case NOUNS:
        return MaterialPageRoute(builder: (_) => PageNouns());
      case PRONOUNS:
        return MaterialPageRoute(builder: (_) => PagePronoun());
      case TENSES:
        return MaterialPageRoute(builder: (_) => Tenses());
      case PRESENT_SIMPLE:
        return MaterialPageRoute(builder: (_) => SimplePresent());
      case PRESENT:
        return MaterialPageRoute(builder: (_) => PagePresentTense());
      case PRESENT_CONTINUOUS:
        return MaterialPageRoute(builder: (_) => PresentContinuousTense());
      case PRESENT_PERFECT:
        return MaterialPageRoute(builder: (_) => PagePresentPerfect());
      case SIMPLE_PAST:
        return MaterialPageRoute(builder: (_) => PageSimplePast());
      case PAST_PERFECT:
        return MaterialPageRoute(builder: (_) => PagePastPerfect());
      case PAST_CONTINUOUS:
        return MaterialPageRoute(builder: (_) => PagePastContinuous());
      case PAST_PERFECT_CONTINUOUS:
        return MaterialPageRoute(builder: (_) => PagePastPerfectCont());
      case PAST_TENSE:
        return MaterialPageRoute(builder: (_) => PastTense());
      case PRESENT_PERFECT_CONTINUOUS:
        return MaterialPageRoute(builder: (_) => PagePresentPerfectContinuous());
      case FUTURE_TENSE:
        return MaterialPageRoute(builder: (_) => FutureTense());
      case SIMPLE_FUTURE_TENSE:
        return MaterialPageRoute(builder: (_) => PageSimpleFuture());
      case CONT_FUTURE_TENSE:
        return MaterialPageRoute(builder: (_) => PageFutureCont());
      case PERF_FUTURE_TENSE:
        return MaterialPageRoute(builder: (_) => PageFuturePerf());
      case PERF_CONT_FUTURE_TENSE:
        return MaterialPageRoute(builder: (_) => PageFuturePerfCont());
      case PAST_FUTURE_TENSE:
        return MaterialPageRoute(builder: (_) => PastFuture());
      case PRONOUNS:
        return MaterialPageRoute(builder: (_) => PagePronoun());
      default:
         return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('Halaman ${settings.name} tidak ditemukan')),
                ));
    }
  }
}