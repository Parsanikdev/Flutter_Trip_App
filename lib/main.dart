import 'package:flutter/material.dart';
import 'package:flutter_trip_app/view/home.dart';

void main() {
  runApp(const MyApp());
}

// Instagram
// @Parsanik.dev


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trip App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 50,
          ),
          subtitle1: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontSize: 14,
          ),
        ),
      ),
      home: const Home(),
    );
  }
}
