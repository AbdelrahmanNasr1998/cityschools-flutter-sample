import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'dart:convert';
// import 'package:webview_flutter/webview_flutter.dart';
// import 'package:carousel_pro/carousel_pro.dart';
// import 'package:google_fonts/google_fonts.dart';
import './pages/home.dart';
import './pages/website.dart';
import './pages/news.dart';
import './pages/parents.dart';
import './pages/about.dart';
import './pages/targets.dart';
import 'pages/club.dart';
import 'pages/contact.dart';
import 'pages/map.dart';
import 'pages/loading.dart';
import 'pages/login.dart';
import 'pages/follow.dart';
import 'pages/test.dart';




void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "CitySchools",
      theme: ThemeData(fontFamily: 'Tajawal'),
      home: Home(),
      routes: {
        'main': (context) {
          return MyApp();
        },
        'home': (context) {
          return Home();
        },
        'follow': (context) {
          return Follow();
        },
        'loading': (context) {
          return Loading();
        },
          'website': (context) {
          return Website();
        },
          'news': (context) {
          return News();
        },
          'parents': (context) {
          return Parents();
        },
          'about': (context) {
          return About();
        },
          'targets': (context) {
          return Targets();
        },
          'club': (context) {
          return Club();
        },
          'contact': (context) {
          return Contact();
        },
          'map': (context) {
          return Map();
        },
        'login': (context) {
          return LogIn();
        },
        

        // 'chooseclass': (context) {
        //   return ChooseClassA();
        // },
      },
    );
  }
}
