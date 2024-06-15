import 'package:flutter/material.dart';
import 'package:quote_app/screens/Changes_screen/changes_screen.dart';
import 'package:quote_app/screens/entery_screen/entery_screen.dart';
import 'package:quote_app/screens/home_screen/home_screen.dart';
import 'package:quote_app/screens/quote_screen/quote_screen.dart';
import 'package:quote_app/screens/splash_screen/splash_screen.dart';


class MapRoutes{
  static Map<String, Widget Function(BuildContext)>routes = {
    '/':(context)=> const SplashScreen(),
    '/entery':(context)=> const EnteryPage(),
    // '/home':(context)=> const HomePage(),
    '/quote':(context)=> const QuoteScreen(),
    '/changes':(context)=> const ChangesScreen(),
  };
}