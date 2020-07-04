import 'package:flutter/material.dart';
import 'package:instacloneUI/screens/home/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Colors.black, primarySwatch: Colors.blueGrey),
      title: "InstaClone",
      home: HomeScreen(),
    );
  }
}
