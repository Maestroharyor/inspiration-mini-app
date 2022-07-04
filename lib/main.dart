import 'package:flutter/material.dart';
import 'package:inspiration_mini_app/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Roboto"),
      title: 'Inspiration UI App',
      home: Homepage(),
    );
  }
}
