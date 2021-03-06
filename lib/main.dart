import 'package:env_app/screens/camera.dart';
import 'package:env_app/screens/vote.dart';
import 'package:flutter/material.dart';
import 'package:env_app/screens/home.dart';
import 'package:env_app/screens/login.dart';
import 'package:flutter/services.dart';

import 'screens/login.dart';

void main() {
  SystemChrome.setEnabledSystemUIOverlays([]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wacode Recycling',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),

    );
  }
}


