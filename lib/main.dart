import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

import 'package:pocket_coach/screens/my_home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pocket Coach using everyday.',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: const MyHomePage(title: 'Карманный Коуч v.0.3.0'),
    );
  }
}
