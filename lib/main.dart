
import 'package:covid_19_tracker_app/screens/Home_Screen.dart';
import 'package:covid_19_tracker_app/screens/splash_screen.dart';
import 'package:covid_19_tracker_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'components/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Constant constant=Constant();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner:false,
    );
  }
}

