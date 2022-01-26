import 'package:flutter/material.dart';
import 'screens/MyHomePage.dart';
import 'screens/ResultsPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff001420),
        appBarTheme: AppBarTheme(
            color: Color(0xff00121F),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
          size: 16.0,
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontFamily: 'Montserrat',
            color: Color(0xFF8D8E98),
          ),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

