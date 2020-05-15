import 'package:flutter/material.dart';
import 'package:fluttershare/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FriendsGram',
      theme: ThemeData(
          primarySwatch: Colors.pink, accentColor: Colors.greenAccent),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
