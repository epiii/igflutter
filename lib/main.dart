import 'package:flutter/material.dart';
import 'nyamm_home.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.yellow,
        primaryIconTheme:IconThemeData(color:Colors.black),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.white, fontFamily: 'Aveny')
        ),
        textTheme: TextTheme(title: TextStyle(color: Colors.black))
      ),
      home: new NyammHome(),
    );
  }
}