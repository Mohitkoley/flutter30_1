import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData light(){
    return ThemeData(
      primaryColor: _primaryColor,
      accentColor: _accentColor,
    );
  }

  static ThemeData dark(){
    return ThemeData(
      primaryColor: _primaryColor,
      brightness: Brightness.dark,
    );
  }

  static const _primaryColor = Colors.black;
  static const _accentColor = Colors.blueGrey;
}