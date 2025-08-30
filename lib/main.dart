import 'package:bmi_clac_kic/helper/constants.dart';
import 'package:bmi_clac_kic/screens/home.dart';
import 'package:bmi_clac_kic/screens/result.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(backgroundColor: Color(0xff24263B)),
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Color(0xff0A0E21),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => Home(),
        '/result': (context) => ResultScreen(),
      },
      initialRoute: '/home',
    ),
  );
}
