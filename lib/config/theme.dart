import 'package:flutter/material.dart';

class AppTheme {
  static defaultTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.lightBlue[800],
      accentColor: Colors.cyan[600],
      fontFamily: 'Georgia',
      textTheme: TextTheme(
        headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      ),
    );
  }

  static dark() {
    return ThemeData.dark().copyWith(
        primaryColor: Color(0xff1f655d),
        accentColor: Color(0xff40bf7a),
        textTheme: TextTheme(
            title: TextStyle(color: Color(0xff40bf7a)),
            subtitle: TextStyle(color: Colors.white),
            subhead: TextStyle(color: Color(0xff40bf7a))),
        appBarTheme: AppBarTheme(color: Color(0xff1f655d)));
  }

  static light() {
    return ThemeData.light().copyWith(
        primaryColor: Color(0xfff5f5f5),
        accentColor: Color(0xff40bf7a),
        textTheme: TextTheme(
            title: TextStyle(color: Colors.black54),
            subtitle: TextStyle(color: Colors.grey),
            subhead: TextStyle(color: Colors.white)),
        appBarTheme: AppBarTheme(
            color: Color(0xff1f655d),
            actionsIconTheme: IconThemeData(color: Colors.white)));
  }
}
