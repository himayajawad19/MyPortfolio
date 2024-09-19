import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Himaya Jawad',
      theme: ThemeData(brightness: Brightness.light),
      home: const Homepage(),
    );
  }
}
