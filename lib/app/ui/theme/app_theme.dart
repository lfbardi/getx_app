import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  primarySwatch: Colors.green,
  brightness: Brightness.light,
  accentColor: Colors.cyan[600],
  appBarTheme: AppBarTheme(
    color: Colors.green,
  ),
);

final ThemeData appThemeDataDark = ThemeData(
  primarySwatch: Colors.green,
  brightness: Brightness.dark,
  accentColor: Colors.cyan[600],
  appBarTheme: AppBarTheme(
    color: Colors.black,
  ),
);
