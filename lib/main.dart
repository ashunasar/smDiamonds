import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:smdiamonds/screens/homePage.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Color(0xff5d7ab8),
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sm Diamonds",
      home: homePage(),
    );
  }
}
