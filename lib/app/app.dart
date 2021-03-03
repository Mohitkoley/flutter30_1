import 'package:flutter/material.dart';
import 'package:flutter30_1/home/home_screen.dart';
import 'theme.dart';

class RocketGuideApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
