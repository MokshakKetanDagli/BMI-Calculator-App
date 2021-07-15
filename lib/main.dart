import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'constants/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: kScaffoldBackgroundColor,
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
      ),
      debugShowCheckedModeBanner: false,
      home: BMICalculator(),
    );
  }
}
